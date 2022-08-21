#ifndef CMDPARSER_H
#define CMDPARSER_H

#include <string>
#include <memory>
#include <vector>

class CmdParser {
protected:
    using retType = std::vector<std::string>;
    static std::unique_ptr<retType> parseArgVE(std::string);
};

#endif
