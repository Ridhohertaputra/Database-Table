CREATE TABLE transfer (
    No_Resi INT(35) PRIMARY KEY,
    No_Rek INT(50),
    No_Rek_Tujuan INT(50),
    Asal_Bank VARCHAR(15),
    Bank_Tujuan VARCHAR(15),
    Nominal_Transaksi INT(70),
    FOREIGN KEY (No_Rek) REFERENCES nasabah(No_Rek)
);
