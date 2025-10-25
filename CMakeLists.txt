cmake_minimum_required(VERSION 3.30.5)
project(CalculatorProject)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)
#####
add_library(calculator STATIC calculator.cpp)
target_include_directories(calculator PUBLIC ${PROJECT_DIR}/include)
add_executable(CalculatorProjectApp main.cpp)
target_link_libraries(CalculatorProjectApp PRIVATE calculator)