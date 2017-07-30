
#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <memory>

#include "instruction.h"

#ifndef ASSEMBLE_H
#define ASSEMBLE_H

std::vector<std::unique_ptr<Instruction>> assemble(std::ifstream& file, 
                                                   std::ofstream& out_file);
static bool is_instr(std::string& word);
static std::unique_ptr<Instruction>
    convert_line(const std::vector<std::string>& splitLine);
static std::vector< std::vector<std::string> > break_la(
    const std::vector<std::string>& splitLine
);


#endif
