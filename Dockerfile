FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-world-go1"]
COPY ./bin/ /