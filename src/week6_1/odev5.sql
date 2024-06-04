--odev5
--1film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
--2film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;
--3film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name
LIMIT 4;
