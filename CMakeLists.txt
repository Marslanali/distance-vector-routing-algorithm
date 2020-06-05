cmake_minimum_required(VERSION 3.5.1)
project(distance_vector_rounting_algorithm)
#set(CMAKE_C_COMPILER "gcc")
#set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)
# added -fopenmp

add_executable(distance-vector-rounting-algorithm  ${PROJECT_SOURCE_DIR}/src/DistanceVector.cpp  )
add_executable(simple-distance-vector-rounting-algorithm  ${PROJECT_SOURCE_DIR}/src/SimpleDistanceVector.cpp)
add_executable(distance-vector-rounting-algorithm-reverse2 ${PROJECT_SOURCE_DIR}/src/PoisonedReverse2.cpp  )
add_executable(distance-vector-rounting-algorithm-rough  ${PROJECT_SOURCE_DIR}/src/DistanceVectorRough.cpp  )