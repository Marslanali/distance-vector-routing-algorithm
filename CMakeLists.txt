cmake_minimum_required(VERSION 3.5.1)
project(distance_vector_rounting_algorithm)
#set(CMAKE_C_COMPILER "gcc")
#set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)
# added -fopenmp

add_executable(distance-vector-rounting-algorithm  ${PROJECT_SOURCE_DIR}/src/DistanceVector.cpp  )
add_executable(distance-vector-rounting-algorithm-reverse ${PROJECT_SOURCE_DIR}/src/PoisonedReverse.cpp  )




