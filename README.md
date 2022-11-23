# Grpc Golang Course

This is a companion repository for my [GRPC Golang course](http://bit.ly/grpc-golang-github)

[![course logo](https://udemy-images.udemy.com/course/480x270/1685664_10e0_4.jpg)](http://bit.ly/grpc-golang-github)

# Content

- Greeting Service
- Calculator Service
- Unary, Server Streaming, Client Streaming, BiDi Streaming
- Error Handling, Deadlines, SSL Encryption
- Blog API CRUD w/ MongoDB
Creates an RPC communication between the client and the server.

There are 4 kinds of API calls implemented.
1. Unary: (1<---->1) One request is sent from the client and one response back from the server. Works like a HTTP request 
2. Client Streaming: (N<---->1) Multiple requests sent from the client and one response back from the server.
3. Server Streaming: (1<---->N) One request sent from the client and multiple responses back from the server
4. BiDi Streaming: (N<---->N) Multiple requests sent from the client and multiple responses back from the server.

In the generate.sh file I have included the corresponding commands to generate the proto file as well as run server and client.

The client's code is not required to run if you have some kind of tool that replicates the client - like evans.
Evans is a cmd app used to run gRPC commands.