@echo off

set PATH=%PATH%;N:\Projects\tools\mingw64\bin\
::go run -v -x .
go build -x -ldflags="-extldflags=-static -H windowsgui" -o build/
