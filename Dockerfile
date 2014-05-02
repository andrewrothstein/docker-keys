# BUILD-USING:        docker build -t andrewrothstein/docker-keys .
# RUN-USING:          docker run -name docker-keys andrewrothstein/docker-keys
FROM          busybox
VOLUME        ["/keys"]
ADD	      . /keys
CMD           ["/bin/true"]