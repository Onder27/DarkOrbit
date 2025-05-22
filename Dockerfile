FROM node:16

# Uygulama dizinine geç
WORKDIR /app

# Proje dosyalarını kopyala
COPY . .

# Web sunucusuna geç (örnek olarak WEBCODE klasörünü kullanıyoruz)
WORKDIR /app/WEBCODE

# Bağımlılıkları yükle
RUN npm install

# Sunucuyu başlat
CMD ["npm", "start"]
