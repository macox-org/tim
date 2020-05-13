FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tim"]
COPY ./bin/ /