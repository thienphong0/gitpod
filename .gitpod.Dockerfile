FROM ubuntu:focal
RUN apt update && apt install python3 python3-pip ffmpeg mediainfo gh git curl wget sudo -y
