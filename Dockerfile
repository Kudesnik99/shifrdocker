FROM java/8

# set a directory for the app
WORKDIR /usr/sbin

# copy all the files to the container
COPY shifr-0.0.1-SNAPSHOT.jar .

# tell the port number the container should expose
EXPOSE 8080

# run the command
CMD java -jar shifr-0.0.1-SNAPSHOT.jar
