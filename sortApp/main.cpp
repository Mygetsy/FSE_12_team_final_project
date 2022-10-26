//
//  main.cpp
//  FSE_12_Team
//
//  Created by MacBook on 26.10.2022.
//



#include <iostream>
#include <string>
#include <algorithm>
#include <vector>

int main(int argc, char **argv)
{
    
    std::vector<std::string> input;
    
    std::string buffer;
    if (argc > 1) {
        for (int i=1; i < argc; i++){
            input.push_back(argv[i]);
        }}
    else{
        std::string lineInput;
        while(std::getline(std::cin,lineInput)){
            input.push_back(lineInput);
        }}

    std::sort(input.begin(), input.end() );

    for(int y = 0; y < input.size(); y++)
    {
       std:: cout << input[y] << std::endl;
    }
    return 0;

}
