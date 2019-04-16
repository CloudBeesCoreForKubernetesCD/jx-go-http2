FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-http2"]
COPY ./bin/ /