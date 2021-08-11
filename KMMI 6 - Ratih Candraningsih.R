# Data Frame
nama <- c("Ratih", "Candra", "Ningsih", "Bagas", "Orcha", "Rygye") #vector kolom nama
umur <- c(19,20,24,17,21,18) #vector kolom umur
JK <- c("PR", "LK", "PR", "LK", "LK", "PR") #vector kolom JK
nilai <- c(98,54,41,67,100,71) #vector kolom nilai
tingkat.kelulusan <- c("lulus", "tidak lulus", "tidak lulus", "mengulang", "lulus", "mengulang") # vector kolom tingkat.kelulusan

# Membuat Data Frame dari Kolom Vector
Tugas6.Ratih <- data.frame(nama,umur,JK,nilai,tingkat.kelulusan)

# Menambahkan Nama Kolom
names(Tugas6.Ratih) <- c("Nama","Umur","Jenis Kelamin","Nilai","Tingkat Kelulusan")
Tugas6.Ratih

# Mengambil Kolom dengan Nama "Nama" dan "Tingkat Kelulusan"
Tugas6.Ratih[c("Nama","Tingkat Kelulusan")]

# Mengambil dan Menampilkan Satu Kolom dengan Nama "Tingkat Kelulusan"
Tugas6.Ratih["Tingkat Kelulusan"]

