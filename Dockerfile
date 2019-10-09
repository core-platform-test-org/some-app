FROM scratch
EXPOSE 8080
ENTRYPOINT ["/some-app"]
COPY ./bin/ /