FROM nginx
RUN echo '<h1>Hello, Docker! </h1>' > /usr/share/nginx/html/index.html
ARG env_name=local
RUN echo $env_name > name.txt
