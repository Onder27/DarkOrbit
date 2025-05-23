# Temel Java 17 JDK imajı
FROM openjdk:17-jdk-slim

# Çalışma dizinini ayarla
WORKDIR /app

# Tüm dosyaları container'a kopyala
COPY . .

# Port 8080 veya 3000 gibi bir port varsa expose et (Railway port dinlemesi için)
EXPOSE 3000

# Uygulamanın başlatılması
CMD ["java", "-jar", "DO.jar"]
