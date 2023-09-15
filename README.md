# Database Table
Di sini saya akan membuat tabel yang akan mempresentasikan Database tentang nasabah yang akan mengirim uang melalui Teller ke bank lain. Tabelnya akan saya buat di web phpmyadmin.

# Nasabah
Pertama - tama di sini saya akan membuat tabel database yang mempresentasikan nasabah, yang mana dapat dilihat tabel rawnya di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/65bc7af0-2858-42ad-9478-0382b1d071eb)

Gambar di atas merupakan tabel yang nantinya akan kita buat di web phpmyadmin. Dapat dilihat pada gambar, tabel di atas memiliki beberapa variabel dan yang menjadi Primary Keynya yaitu No_Rek. Sedangkan variabel lainnya merupakan variabel atau atribut biasa. Untuk membuat tabelnya kita bisa menggunakan Script atau Code di bawah ini.
* [Nasabah](https://github.com/Ridhohertaputra/Database-Table/blob/main/nasabah.sql)

Kode di atas akan menghasilkan tabel dengan nama nasabah yang mana atribut atau variabel No_Rek yang menjadi Primary Key dari tabel ini. Adapun tampilan dari tabel ini yang ada di web phpmyadmin seperti pada gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/9d8853ae-6e62-4883-a492-62fc6088d232)
Gambar di atas merupakan interface atau tampilan yang dapat dilihat di web phpmyadmin. Dari gambar ini dapat di lihat bahwa variabel No_Rek tidak Null sendiri karena No_Rek merupakan Primary Key dari tabel nasabah ini dan harus memiliki value di dalamnya. Selain varibel No_Rek, variabel lainnya null dan bisa diisi nantinya. Untuk melihat contoh dari tabel ini sudah diberikan data, bisa dilihat pada gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/22d02d0e-8948-4de5-af69-fff96aa060c7)
Dapat dilihat pada gambar di atas, di atas ini merupakan tampilan tabel setelah kita berikan data dan value sesuai dengan tipe data tiap variabel. Dan ini berhasil dijalankan sehingga membentuk tabel dengan format tabel nasabah tadi. Dapat dilihat dari gambar di atas semua variabel sudah diisi semua.

# Teller
Di bawah ini merupakan tabel raw yang dibuat pada Word yang mana akan menjadi acuan dalam membuat tabel Database nantinya.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/1b346d1c-09cf-4807-aa83-9e784fdd19b7)

Dapat dilihat dari gambar di atas, ini merupakan field yang nantinya menjadi acuan dalam membuat tabel Database Teller pada web phpmyadmin. Pada tabel ini yang menjadi Primary Keynya adalah Id_Teller, variabel lain seperti Nama_Teller, Jenis_Kelamin dan No_Hp hanya akan menjadi atribut atau variabel biasa. Adapun Code untuk membuat tabel Database pada web phpmyadmin bisa menggunakan Code di bawah ini.
* [Teller](https://github.com/Ridhohertaputra/Database-Table/edit/main/teller.sql)

Code di atas dapat digunakan untuk membuat tabel Database Teller dengan nama teller, yang mana Id_Teller menjadi Primary Key untuk tabel ini. Tampilan yang dihasilkan dari Code di atas dapat dilihat pada gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/4aa60590-e649-4bb0-8dc2-6cfa5dd027c4)

Gambar di atas merupakan tampilan yang dapat dilihat di web phpmyadmin. Dapat dilihat bahwa Id_Teller menjadi Primary Keynya, ini disimbolkan dengan logo kunci berwarna kuning. Sama seperti di tabel nasabah, Primary key di tabel ini juga tidak null karena harus memiliki value dan variabel selain Id_Teller null dan dapat diisi sesuai dengan tipe data yang diinput tadi. Untuk melihat tampilan tabel ini yang sudah diberikan data atau value, dapat dilihat dari gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/8e26ed4d-f843-4ce5-aaa0-6003fe7f1b67)

Gambar di atas merupakan tampilan tabel setelah kita berhasil memberikan data atau value, jika kita salah menginput data atau value kita bisa melakukan edit data tanpa harus menghapus dan memberikan data yang benar. Dapat dilihat dari tabel di atas bahwa tabel di atas berhasil diberikan value ke tiap variabelnya dan sudah sesuai dengan tipe data masing - masing.

# Transfer
Terakhir di sini saya akan membuat tabel Database untuk transaksi tranfer. Di bawah ini merupakan tampilan tabel raw yang saya buat di Word dan akan menjadi acuan dalam membuat tabel di web phpmyadmin.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/d4c21f38-4c95-42da-828c-85667aa1d7d9)

Gambar di atas merupakan tabel raw yang mana ini akan menjadi acuan dalam membuat tabel transfer pada web phpmyadmin. Untuk tabel transfer ini yang menjadi Primary keynya yaitu No_Resi dan Foreign keynya yaitu No_Rek yang bisa dipanggil dari tabel nasabah sehingga kita tidak repot - repot untuk menginput No_Rek nasabah serta agar mengurangi kesalahan dalam menginput No_Rek nasabah ke tabel transfer ini. Untuk membuat tampilan tabel pada web phpmyadmin bisa menggunakan Code di bawah ini.
* [Transfer](https://github.com/Ridhohertaputra/Database-Table/edit/main/transfer.sql)

Code di atas berfungsi untuk membuat tabel dengan nama transfer serta variabel No_Resi sebagai Primary key dan No_Rek sebagai Foreign key agar No_Rek bisa dipanggil sehingga tidak perlu repot lagi untuk memasukkan nomor rekening nasabah. Untuk tampilan yang dihasilkan dari code di atas bisa kita lihat dari gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/a7b7984e-acce-471f-82de-8325ea647f0c)

Gambar di atas merupakan tampilan dari struktur tabel jika dilihat pada web phpmyadmin. Primary key dari tabel ini sudah sesuai dengan table raw tadi dan juga No_Rek sebagai Foreign key. Struktur dari tabel di atas sudah sesuai dengan acuan yang saya buat pada Word tadi. Untuk melihat tabel transfer yang sudah diberikan value tiap variabelnya bisa dilihat pada gambar di bawah ini.

![image](https://github.com/Ridhohertaputra/Database-Table/assets/131152285/4f7d9ed6-59ef-412e-af8e-47ba89dbaaa9)

Gambar di atas merupakan tampilan dari tabel yang sudah diberi values, untuk No_Rek karena foreign key dari No_Rek yang ada di tabel nasabah jadi otomatis sudah terinput dan bisa kita pilih pada sat kita ingin memasukkan No_Rek nasabah.

Mungkin itu saja penjelasan dari saya tentang pembuatan dan insert values ke dalam tabel pada web phpmyadmin. Saya ucapkan Terima Kasih



 
