FROM nginx:alpine
RUN echo "<h1>2-Mustaqil ta'lim: Docker konteyner muvaffaqiyatli ishladi!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

