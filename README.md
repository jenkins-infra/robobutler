ROBOBUTLER
==========
[![Build Status](http://ci.jenkins-ci.org/job/infra_robobutler/badge/icon)](http://ci.jenkins-ci.org/job/infra_robobutler/)

[Supybot](http://supybook.fealdia.org/devel/) plus [Meetbot](https://wiki.debian.org/MeetBot), [containerized](https://www.docker.io/) with most of the configurations fixed for deployment to the Jenkins infrastructure.

`make image` to build the docker image, then `make run` to run the test instance.

Production instance has to override the `NICK` and `PASSWORD` environment variables to set the production nickname and password.
