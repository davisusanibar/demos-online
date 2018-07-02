FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demos-online"]
COPY ./bin/ /