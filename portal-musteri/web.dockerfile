FROM nginx

COPY web/fatura/dist/*.* /opt/nginx/html/fatura/

