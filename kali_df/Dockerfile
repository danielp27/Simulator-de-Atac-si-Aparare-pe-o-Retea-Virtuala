FROM kalilinux/kali-rolling:latest
RUN apt-get update && apt-get upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y kali-linux-headless && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    gunzip /usr/share/wordlists/rockyou.txt.gz
