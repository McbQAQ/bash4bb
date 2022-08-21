#include "sigHandler.h"
#include <signal.h>

void SigHandler::setHandler(int sig, SigHandler::handlerType handler) {
    signal(sig, handler);
}
