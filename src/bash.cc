#include "bash.h"
#include <unistd.h>
#include <iostream>
#include <signal.h>
#include "cmdParser.h"
#include <sys/wait.h>
#include <cstdio>

pid_t Bash4bb::currentFront = getpid();

int Bash4bb::preStdinStatus = fcntl(STDIN_FILENO, F_GETFD);
int Bash4bb::preStdoutStatus = fcntl(STDOUT_FILENO, F_GETFD);

std::string Bash4bb::getCwd() {
    char buf[static_cast<int>(HyperPara::cwdBufSize)];    
    getcwd(buf, static_cast<size_t>(HyperPara::cwdBufSize));
    return buf;
}

void Bash4bb::printCmd() {
    std::cout << getCwd() << "$ ";
}

std::string Bash4bb::readCmd() {
    std::string ret;
    getline(std::cin, ret);
    return ret;
}

void Bash4bb::backPreProcess() {
    signal(SIGINT, backHandleInt);
    addFileProp(STDIN_FILENO, FD_CLOEXEC);
    addFileProp(STDOUT_FILENO, FD_CLOEXEC);
}

void Bash4bb::frontPreProcess() {
    signal(SIGINT, frontHandleInt);
    setFileProp(STDIN_FILENO, preStdinStatus);
    setFileProp(STDOUT_FILENO, preStdoutStatus);
}

void Bash4bb::backHandleInt(int sig) {
    std::cout << std::endl;
    printCmd();
    fflush(stdout);
}

void Bash4bb::frontHandleInt(int sig) {
    kill(currentFront, SIGINT);
}

void Bash4bb::handleCHLD(int sig) {
    int status;
    int pid = waitpid(-1, &status, WNOHANG);
}

void Bash4bb::run() {
    signal(SIGCHLD, handleCHLD);
    while (1) {
        signal(SIGINT, backHandleInt);

        printCmd();
        std::string line;
        std::getline(std::cin, line);

        std::unique_ptr<CmdParser::retType> parseRes = parseArgVE(line);        
        if (parseRes->empty()) {continue;}
        if ((*parseRes)[0] == "exit") {break;}
        int backOrFront = (*parseRes).back() == "&" ? 1 : 0; 

        char *args[parseRes->size() - backOrFront + 1], envs;
        for (int i = 0; i < parseRes->size() - backOrFront; ++i) {
            args[i] = const_cast<char*>((*parseRes)[i].c_str()); 
        }
        args[parseRes->size() - backOrFront] = NULL;

        if (backOrFront) {backPreProcess();}
        else {frontPreProcess();}

        pid_t pid = fork();
        if (pid == 0) {
            if(execvp(args[0], args) == -1) {
                std::cerr << "error in exec" << std::endl;
                for (auto &arg : args) {
                    std::cerr << arg << std::endl;
                }
                break;
            }
        }
        else if (pid < 0) {
            std::cerr << "error in fork" << std::endl;
        }
        else {
            currentFront = pid;
            if (backOrFront) {continue;}
            int status;
            waitpid(currentFront, &status, 0);
        }
    }
}
