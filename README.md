# FSE_12_team_final_project
Final project of the FSE course

Our team, here are we, from left to right:

- Alina Bogdanova
- Altan Erdnigor
- Daniil Panov
- Nikolay Kashin
- Razan Dibo
- Vasily Tesalin

## Description
Read standard input or arguments and sort it.

**BUILD**:  

Without CMake: 
```
g++ -std=c++11 -o team12sort main.cpp
```

With CMake (Powershell):
```
mkdir -p -Force build
cd build
cmake ..\sortApp\
make
```

**RUN**: 

```./team12sort 3 2 1 ```

Or run without arguments and pass each argument on a separate line.

_NOTE:_ If running without arguments, use Ctrl+Z + Enter (Windows) or Ctrl+D (Linux) to stop reading strings for sorting. 

**TEST**: output between cat <smallTestFile | ./team12sort>  and <cat smallTestFile | sort> should be the same 


## How to build a docker image:
1 step: change the directory to the project directory
2 step: execute command: 'build -t fse_12_cmd .'
