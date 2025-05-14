# Базовий образ з nginx
FROM nginx:alpine

# Копіюємо наші файли в стандартну директорію nginx
COPY C:/my-website/devops_page.html /usr/share/nginx/html

# (опціонально) Копіюємо власний конфіг, якщо потрібно


EXPOSE 80