FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testrepo1"]
COPY ./bin/ /