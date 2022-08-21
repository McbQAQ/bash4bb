#ifndef BASH_H
#define BASH_H

#include "sigHandler.h"
#include "fileHandler.h"
#include "cmdParser.h"
#include <string>

class Bash4bb : private SigHandler, private FileHandler, private CmdParser  {
private:
    static pid_t currentFront;
    static int preStdinStatus;
    static int preStdoutStatus;

    enum class HyperPara {cwdBufSize = 128};
    static std::string getCwd();
    static void printCmd();
    static std::string readCmd();
    static void backPreProcess(); /* for back cmd */
    static void frontPreProcess(); /* for front cmd */
    static void preProcess();  /* signal handler and file descripter */

    static void backHandleInt(int);
    static void frontHandleInt(int);
    static void handleCHLD(int);

public:
    static void run();
};

#endif
