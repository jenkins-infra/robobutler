IMAGENAME=jenkinsciinfra/butlerbot
TAG = $(shell date '+%Y%m%d_%H%M%S')

image :
	docker build -t ${IMAGENAME} .

run : logs
	docker run -P --rm -i -t -v ${PWD}/logs:/srv/meetings ${IMAGENAME}

tag :
	docker tag ${IMAGENAME} ${IMAGENAME}:${TAG}

push :
	docker push ${IMAGENAME}

logs :
	mkdir logs
