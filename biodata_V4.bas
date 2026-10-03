CLS

MulaiInput:
PRINT "       VERIFIKASI BIODATA       "
PRINT

INPUT "Masukkan NPM   : ", InputNPM$
INPUT "Masukkan Kelas : ", InputKLS$

RESTORE
Ketemu = 0
DO
    READ RefNPM$, RefKLS$, RefNama$, RefJurusan$, RefDosen$
    IF RefNPM$ = "END" THEN EXIT DO
    
    IF InputNPM$ = RefNPM$ AND InputKLS$ = RefKLS$ THEN
        Ketemu = 1
        EXIT DO
    END IF
LOOP

IF Ketemu = 1 THEN
    CLS
    PRINT "       VERIFIKASI BERHASIL!             "
    PRINT "NPM          : "; RefNPM$
    PRINT "Nama Lengkap : "; RefNama$
    PRINT "Kelas        : "; RefKLS$
    PRINT "Jurusan      : "; RefJurusan$
    PRINT "Nama Dosen    : "; RefDosen$
ELSE
    PRINT
    PRINT ">> Data NPM atau Kelas TIDAK DITEMUKAN! <<"
    PRINT "Tekan tombol apa saja untuk mengulang...";
    SLEEP
    CLS
    GOTO MulaiInput
END IF

DATA "10126580", "1KA06", "Satria", "Sistem informasi", "LELI SAFITRI"
DATA "50421002", "1KA06", "raya", "Sistem informasi", "LELI SAFITRI"
DATA "50421003", "1KA06", "jul", "Sistem informasi", "LELI SAFITRI"
DATA "50421004", "1KA06", "adam", "Sistem informasi", "LELI SAFITRI"
DATA "50421005", "1KA06", "ibra", "Sistem informasi", "LELI SAFITRI"
DATA "50421006", "1KA06", "bayu", "Sistem informasi", "LELI SAFITRI"
DATA "END", "END", "END", "END", "END"

END