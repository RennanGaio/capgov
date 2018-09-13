from ubuntu

COPY hello.sh /

ENTRYPOINT [ "bash", "hello.sh" ]
