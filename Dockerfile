FROM scratch
EXPOSE 8080
ENTRYPOINT ["/standup"]
COPY ./bin/ /