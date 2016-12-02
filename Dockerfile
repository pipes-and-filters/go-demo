FROM pipesandfilters/http
ENV HTTP_PIPE_CHAIN /chain.yml
ADD demo /
ADD chain.yml /
