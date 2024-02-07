FROM debian
RUN apt update && apt upgrade -y
RUN apt install -y php git
WORKDIR /app