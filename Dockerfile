# Базовий образ з nginx
FROM nginx:alpine

# Копіюємо наші файли в стандартну директорію nginx
COPY devops_page.html /usr/share/nginx/html/index.html

#порт для сторінки
EXPOSE 80
