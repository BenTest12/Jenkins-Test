FROM alpine:3.14
RUN echo "Hello, world!" > myfile.txt && cat myfile.txt