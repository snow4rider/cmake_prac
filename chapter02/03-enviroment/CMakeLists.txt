cmake_minimum_required(VERSION 3.27)
project(Environment)

message("generated with " $ENV{myenv})
add_custom_target(EchoEnv ALL COMMAND echo "myenv in build is" $ENV{myenv})