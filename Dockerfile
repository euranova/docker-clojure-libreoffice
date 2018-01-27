FROM clojure:lein-2.7.1

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y \
  libreoffice pandoc \
  && rm -rf /var/lib/apt/lists/*

