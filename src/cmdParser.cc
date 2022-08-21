#include "cmdParser.h"
#include <vector>
#include <memory>

auto CmdParser::parseArgVE(std::string in) -> std::unique_ptr<retType> {
    std::unique_ptr<retType> res(new retType);
    int head = 0, tail = 0, end = in.size() - 1;
    while (in[head] == ' ') {++head; ++tail;}
    while (in[end] == ' ') {--end;}
    while (tail <= end) {
        while (tail <= end && in[tail] != ' ') {++tail;}
        res->push_back(in.substr(head, tail - head));
        head = tail = tail + 1;
    }
    return res;
}
