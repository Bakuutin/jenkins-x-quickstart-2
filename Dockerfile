FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-quickstart-2"]
COPY ./bin/ /