# FSE_12_team_final_project
Final project of the FSE course

Our team; here are we, from left to right:

Alina Bogdanova,

Altan Erdnigor,

Daniil Panov,

Nikolay Kashin,

Razan Dibo,

Vasily Tesalin


Read standard input or arguments and sort it.
BUILDING:  g++ -std=c++11 -o team12sort main.cpp

RUN: example input: ./team12sort 3 2 1 output: 1 2 3
     example input: l / |./team12sort  output: sorted initial directory 

TEST: output between cat <smallTestFile | ./team12sort>  and <cat smallTestFile | sort> should be the same 


## How to build a docker image:
1 step: change the directory to the project directory
2 step: execute command: 'build -t fse_12_cmd .'
