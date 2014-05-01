FROM ubuntu:trusty
RUN apt-get install -y supybot ruby
RUN useradd --create-home -u 500 butlerbot
USER butlerbot
ADD butlerbot /home/butlerbot

# name of the bot nick. production is 'robobutler'
ENV NICK robobutler-test
# nick password.
ENV PASSWORD bX25ihKZfZZOtQt4xrxwG9UY
# directory that receives generate HTML meeting log files
ENV HTML_DIR /var/meetings

ENTRYPOINT /home/butlerbot/butlerbot
