REM @echo off
REM Building Tools...
echo Building 4 Tools...
mkdir build/windows64/

@echo on
clang++ tools/Image2Format.cpp -o build/windows64/Image2Format.exe --std=c++17 -m64


clang++ tools/Image2Size.cpp -o build/windows64/Image2Size.exe --std=c++17 -m64


clang++ tools/Png2Jpeg.cpp -o build/windows64/Png2Jpeg.exe --std=c++17 -m64 


clang++ tools/Jpeg2Png.cpp -o build/windows64/Jpeg2Png.exe --std=c++17 -m64

@echo off
echo Build Complete!
