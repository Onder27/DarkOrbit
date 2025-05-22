FROM node:16

# Uygulama dizinine geç
WORKDIR /app

# Proje dosyalarını kopyala
COPY . .

# Web sunucusuna geç (örnek olarak WEB sunucusunu çalıştıracağız)
WORKDIR /app/WEBCODE

# Bağımlılıkları yükle
RUN npm install

# Uygulamayı başlat
CMD ["npm", "start"]
