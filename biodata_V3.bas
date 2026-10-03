CLS
READ RefNPM$, RefKLS$, RefNama$, RefJurusan$, RefDosen$
DATA "10126580", "1KA06", "Satria Nur", "Sistem Informasi", "LELI SAFITRI"

MulaiInput:
PRINT "       VERIFIKASI BIODATA       "
PRINT

INPUT "Masukkan NPM   : ", InputNPM$
INPUT "Masukkan Kelas : ", InputKLS$

IF InputNPM$ = RefNPM$ AND InputKLS$ = RefKLS$ THEN
    CLS
    PRINT "========================================"
    PRINT "       VERIFIKASI BERHASIL!             "
    PRINT "========================================"
    PRINT "NPM          : "; RefNPM$
    PRINT "Nama Lengkap : "; RefNama$
    PRINT "Kelas        : "; RefKLS$
    PRINT "Jurusan      : "; RefJurusan$
    PRINT "Nama Dosen    : "; RefDosen$
    PRINT "========================================"
ELSE
    PRINT
    PRINT ">> NPM atau Kelas SALAH Silakan coba lagi. <<"
    PRINT "Tekan ENTER untuk mengulang...";
    SLEEP
    CLS
    GOTO MulaiInput
END IF
END