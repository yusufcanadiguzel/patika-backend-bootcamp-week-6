-- ODEV 8 --

-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
	SET name = 'Yusufcan',
WHERE id = 1;

UPDATE employee
	SET birthday = '1998-07-09',
WHERE id = 1;

UPDATE employee
	SET email = 'yusufcanadgzl@outlook.com'
WHERE id = 1;

UPDATE employee
	SET id = 0
WHERE id = 1;

UPDATE employee
	SET name = 'Yusufcan',
		birthday = '1998-07-09',
		email = 'yusufcanadgzl@outlook.com';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Dahlia';

DELETE FROM employee
WHERE birthday = '1959-11-23';

DELETE FROM employee
WHERE email = 'abattill3@mozilla.org';

DELETE FROM employee;