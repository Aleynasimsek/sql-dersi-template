# Ödev: Movies (SQL)

Bu ödevde, IMDb veritabanından alınan verilerle SQL sorguları yazacaksınız. Ortamınızda `movies.db` adında bir veritabanı ve cevaplarınızı yazacağınız `1.sql` - `13.sql` dosyaları otomatik olarak oluşturulmuştur.

## Veritabanı Şeması
Veritabanında aşağıdaki tablolar bulunmaktadır:

* **movies** (id, title, year)
* **stars** (movie_id, person_id)
* **directors** (movie_id, person_id)
* **ratings** (movie_id, rating, votes)
* **people** (id, name, birth)

## Görevler

Aşağıdaki her bir madde için ilgili `.sql` dosyasına tek bir SQL sorgusu yazın.

1.  **1.sql:** 2008 yılında vizyona giren tüm filmlerin isimlerini listeleyin.
2.  **2.sql:** Emma Stone'un doğum yılını bulun.
3.  **3.sql:** 2018 yılı ve sonrasında vizyona giren, başlığında (title) "Marvel" geçen *tüm* filmleri listeleyin.
4.  **4.sql:** IMDb puanı (rating) 10.0 olan filmlerin sayısını bulun.
5.  **5.sql:** Harry Potter serisindeki tüm filmlerin isimlerini ve vizyon yıllarını, yıla göre sıralı olarak listeleyin.
6.  **6.sql:** 2012 yılında vizyona giren tüm filmlerin ortalama puanını bulun.
7.  **7.sql:** 2010 yılında vizyona giren ve puanı 0 olmayan filmleri, puanlarına göre azalan, başlıklarına göre artan şekilde listeleyin (film adı ve puanı).
8.  **8.sql:** "Toy Story" (Oyuncak Hikayesi) filmlerinde rol alan kişilerin isimlerini listeleyin.
9.  **9.sql:** 2004 yılında vizyona giren filmlerde rol almış kişilerin isimlerini (doğum yılına göre sıralı) listeleyin. (Kişi listesinde tekrar olmamalı).
10. **10.sql:** En az 9.0 puan almış filmleri yöneten yönetmenlerin isimlerini listeleyin.
11. **11.sql:** Chadwick Boseman'ın rol aldığı en yüksek puanlı 5 filmin ismini listeleyin.
12. **12.sql:** Hem Johnny Depp hem de Helena Bonham Carter'ın rol aldığı tüm filmlerin isimlerini listeleyin.
13. **13.sql:** Kevin Bacon (1958 doğumlu olan) ile aynı filmde oynamış herkesin isimlerini listeleyin (Kevin Bacon'ın kendisi hariç).

## Nasıl Test Ederim?

Terminali açın ve sorgunuzu çalıştırmak için şu komutu kullanın:

```bash
cat 1.sql | sqlite3 movies.db# sql-dersi-template
