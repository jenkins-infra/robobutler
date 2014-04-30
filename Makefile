IMAGENAME=jenkins-butlerbot

image :
	sudo docker build -t ${IMAGENAME} .

run : logs
	sudo docker run -P --rm -i -t -v ${PWD}/logs:/srv/meetings ${IMAGENAME}

logs :
	mkdir logs
