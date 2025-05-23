FROM node:18

# Çalışma dizini olarak /app belirleniyor
WORKDIR /app

# Sadece WEBCODE klasörünün içeriğini kopyala
COPY WEBCODE/ .

# Bağımlılıkları yükle
RUN npm install

# Railway genelde port 3000'ü dinler, uygulaman orada çalışmalı
EXPOSE 3000

# Uygulamanın başlangıç komutu
CMD ["npm", "start"]
