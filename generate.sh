#!/bin/bash

    #! GREET
protoc greet/greetpb/greet.proto --go_out=plugins=grpc:.
go run greet/greet_server/server.go
go run greet/greet_client/client.go

    #! CALCULATOR
protoc calculator/calculatorpb/calculator.proto --go_out=plugins=grpc:.
go run calculator/calculator_server/server.go
go run calculator/calculator_client/client.go

    #! BLOG
protoc blog/blogpb/blog.proto --go_out=plugins=grpc:.


    #! EVANS
evans -p 50051 -r
show package
show service
show message

call Sum
desc SumRequest

Use ctrl + D to stop giving input.