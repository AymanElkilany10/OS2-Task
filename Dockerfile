FROM gcc:latest

WORKDIR /app

COPY test.cpp .

RUN g++ -o test test.cpp

CMD ["./test"]
