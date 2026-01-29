#!/bin/bash

# Renkli cikti icin
GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}CS50 Movies Veritabani Yukleniyor...${NC}"

# CS50 sunucularindan veritabanini indir
wget https://cdn.cs50.net/2023/x/psets/7/movies/movies.zip -O movies.zip

# Zip dosyasini ac
unzip -o movies.zip

# Gereksiz zip dosyasini ve klasor yapisini temizle (dosyalari ana dizine al)
mv movies/* .
rmdir movies
rm movies.zip

# Bos cevap dosyalari olustur (1.sql'den 13.sql'e kadar)
for i in {1..13}
do
   touch "$i.sql"
done

echo -e "${GREEN}Kurulum Tamamlandi! Iyi Dersler.${NC}"
