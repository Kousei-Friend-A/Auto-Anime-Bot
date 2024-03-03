FROM python:3.11.8

RUN sudo apt install -y ffmpeg

RUN sudo apt install -y python3-libtorrent

RUN python3 -m pip install -U -r requirements.txt 

CMD [ "python3" , "-m AAB"]
