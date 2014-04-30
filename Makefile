IMAGENAME=jenkins-butlerbot

image :
	    sudo docker build -t ${IMAGENAME} .

run :
	    sudo docker run -P --rm -i -t ${IMAGENAME}

