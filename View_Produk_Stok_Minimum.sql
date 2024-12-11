CREATE VIEW View_Produk_Stok_Minimum AS
SELECT id_produk, nama_produk, stok
FROM Produk
WHERE stok < 10;