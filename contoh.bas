CLS

DO
    INPUT "Nama barang   : ", nama$
    INPUT "Harga  : Rp ", harga
    INPUT "Jumlah beli   : ", jumlah

    total = harga * jumlah

    PRINT "total pembayaran: Rp "; total
    INPUT "Uang bayar: Rp ", bayar
    kembalian = bayar - total
    PRINT "Kembalian: Rp "; kembalian
    INPUT "Apakah ingin membeli lagi? (Y/N) : ", lagi$
    PRINT ""
LOOP WHILE lagi$ = "Y" OR lagi$ = "y"

PRINT "Terima kasih telah berbelanja!"
END