CREATE VIEW View_Ringkasan_Pesanan AS
SELECT p.id_pesanan, c.nama_customer, p.tanggal_pesanan
FROM Pesanan p
JOIN Customer c ON p.id_customer = c.id_customer;