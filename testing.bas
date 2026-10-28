CLS
DO
    INPUT "nama barang   : ", nama$
    INPUT "harga barang  : ", harga
    INPUT "jumlah barang : ", jumlah

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

PRINT "terimakasih telah membeli"
END