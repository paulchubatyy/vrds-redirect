FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY vrds.conf /etc/nginx/conf.d/vrds.conf
COPY zirka.conf /etc/nginx/conf.d/zirka.conf