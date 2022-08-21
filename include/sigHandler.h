#ifndef SIGHANDLER_H
#define SIGHANDLER_H

class SigHandler {
public:
    using handlerType = void(*)(int);
protected:
    static void setHandler(int, handlerType);

};

#endif
