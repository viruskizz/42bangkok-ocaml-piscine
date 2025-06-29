FROM ocaml/opam:debian-ocaml-5.5

USER root

RUN apt-get update && \
    apt-get install -y \
    vim \
    utop \
    opam

RUN apt-get upgrade -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*


USER opam

# COPY . /app

WORKDIR /app

CMD ["tail", "-f", "/dev/null"]