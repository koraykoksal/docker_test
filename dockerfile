#  altyapı (from dockerhub)
FROM node:20.9.0-alpine
# çalıştırma alanı (app isminde bir klasör oluştur)
WORKDIR /app
# kaynak dosyayı al hedef klasöre yükle
#COPY hello.js /app
COPY . .

# After build
CMD node hello.js