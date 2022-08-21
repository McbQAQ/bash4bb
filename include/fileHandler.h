#ifndef FILEHANDLER_H
#define FILEHANDLER_H

#include <fcntl.h>

class FileHandler {
protected:
    static int getFileProp(int fd);
    static void addFileProp(int fd, int flag);
    static void setFileProp(int fd, int flag);
};

#endif
