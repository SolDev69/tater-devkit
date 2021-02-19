@echo off
echo Please wait while setup initializes...
explorer https://download.java.net/java/GA/jdk15.0.2/0d1cfde4252546c6931946de8db48ee2/7/GPL/openjdk-15.0.2_windows-x64_bin.zip
echo Now downloading JDK15, please do not press a key unless jdk is done downloading early.
timeout 15
echo Extracting jdk
cd 7-Zip
mkdir ..\jdk
7z e %appdata%\..\..\Downloads\openjdk-15.0.2_windows-x64_bin.zip ..\jdk
cd ..
echo Setup complete
