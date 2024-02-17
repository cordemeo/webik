#dockerfile for build project
FROM ubuntu
COPY webserver webserver
COPY templates templates
CMD ./webserver