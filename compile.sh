#!/bin/sh
i686-w64-mingw32-g++ -Os -s -static -static-libgcc -static-libstdc++ --std=c++11 -Wno-write-strings xiloader/*.cpp -lws2_32 -lole32 -lpsapi -o xiloader.exe
