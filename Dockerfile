FROM ponylang/ponyc:latest

WORKDIR /src/main

COPY bin .

RUN ponyc example

CMD ["./example1"]