CLS

DO 
    INPUT "Nama barang   : ", nama$
    INPUT "harga barang : Rp ", harga
    INPUT "jumlah beli : ", jumlah

    total = harga * jumlah
    CLS
    PRINT "total harga: Rp"; total
    DO
        INPUT "uang bayar: Rp", bayar
        IF bayar < total THEN PRINT "uang kurang"
    LOOP WHILE bayar < total
    kembalian = bayar - total
    CLS
    PRINT "kembalian: Rp", kembalian
    INPUT "beli lagi (Y)?", lagi$
    CLS
LOOP WHILE lagi$ = "Y" OR lagi$ = "y"

PRINT "terima kasih"
END