cmake_minimum_required(VERSION 3.6)
project(FRCSwift)

add_custom_target(FRCSwift
        COMMAND /home/nick/.local/share/umake/swift/swift-lang$/usr/bin/swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES main.swift)