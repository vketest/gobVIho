FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gobviho"]
COPY ./bin/ /