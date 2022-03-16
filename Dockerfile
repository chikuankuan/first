FROM nginx
RUN echo '<h1>Hello, Docker! personal again and again </h1>' > /usr/share/nginx/html/index.html
ENV env_name=local
