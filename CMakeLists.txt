cmake_minimum_required(VERSION 3.26)
project(QT)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(CMAKE_PREFIX_PATH "D:/software/Qt/6.7.0/mingw_64")

find_package(Qt6 COMPONENTS
        Core
        REQUIRED)

add_executable(QT main.cpp)
target_link_libraries(QT
        Qt::Core
)

