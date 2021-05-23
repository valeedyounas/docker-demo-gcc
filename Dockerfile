FROM gcc:4.9

WORKDIR /code

COPY . /code

RUN gcc -o main main.c

CMD ["./main"]