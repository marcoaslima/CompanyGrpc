echo off

set SRC_DIR=C:\Repositories\gRPC\services
set PLUGIN=C:\gRPC\bin\protoc.exe
set DST_DIR=C:\Repositories\gRPC\out

protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% %SRC_DIR%/employee.proto
pause