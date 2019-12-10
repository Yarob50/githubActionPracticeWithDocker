#base image:
FROM alpine:3.10

#copy the script from your directory into the container
COPY entrypoint.sh /entrypoint.sh

#Code that will be used as entrypoint when the container runs
ENTRYPOINT ["/entrypoint.sh"]