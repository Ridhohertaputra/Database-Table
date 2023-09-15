CREATE TABLE transfer (
    No_Rek INT(50) PRIMARY KEY,
    No_Resi INT(35),
    No_Rek_Tujuan INT(50),
    Asal_Bank VARCHAR(15),
    Bank_Tujuan VARCHAR(15),
    Nominal_Transaksi INT(70),
    FOREIGN KEY (No_Resi) REFERENCES nasabah(No_Rek)
);
