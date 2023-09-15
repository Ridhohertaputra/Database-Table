CREATE TABLE nasabah (
    No_Rek INT(50) PRIMARY KEY,
    Nama_Nasabah VARCHAR(25),
    NIK INT(50),
    Alamat_Nasabah VARCHAR(50),
    Jenis_Kelamin ENUM('L', 'P'),
    Uang INT(80),
    No_Hp INT(30)
);
