FROM ubuntu:trusty
RUN apt-get update
RUN apt-get install -y supybot ruby
RUN useradd --create-home -u 500 butlerbot
ADD butlerbot /home/butlerbot
RUN chown -R butlerbot:butlerbot /home/butlerbot
USER butlerbot

ENTRYPOINT /home/butlerbot/butlerbot
