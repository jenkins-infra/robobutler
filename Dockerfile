FROM ubuntu:trusty
RUN apt-get install -y supybot ruby
RUN useradd --create-home -u 500 butlerbot
USER butlerbot
ADD butlerbot /home/butlerbot

ENTRYPOINT /home/butlerbot/butlerbot
