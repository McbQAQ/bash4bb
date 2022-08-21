#include "fileHandler.h"
#include <fcntl.h>

int FileHandler::getFileProp(int fd) {
    return fcntl(fd, F_GETFD);
}

void FileHandler::addFileProp(int fd, int flag) {
    fcntl(fd, F_SETFD, flag|getFileProp(fd));
}

void FileHandler::setFileProp(int fd, int flag) {
    fcntl(fd, F_SETFD, flag);
}

