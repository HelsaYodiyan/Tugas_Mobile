class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor Mahasiswa
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mahasiswa1 =
      Mahasiswa('John Doe', '3221001', 'Jalan alam sutera 1', 'Laki-laki');
  Mahasiswa mahasiswa2 =
      Mahasiswa('Jane Smith', '3221002', 'Jalan Serpong Permai', 'Perempuan');
  Mahasiswa mahasiswa3 =
      Mahasiswa('Alice Johnson', '3221004', 'Jalan Penunggangan', 'Perempuan');
  Mahasiswa mahasiswa4 =
      Mahasiswa('Bob Wilson', '3221134', 'Jalan Graharaya 4', 'Laki-laki');
  Mahasiswa mahasiswa5 =
      Mahasiswa('Eva Anderson', '3221134', 'Jalan Ciledug Raya 5', 'Perempuan');

  // Menampilkan informasi mahasiswa
  print('Informasi Mahasiswa:');
  print(
      'Mahasiswa 1: ${mahasiswa1.nama}, ${mahasiswa1.nim}, ${mahasiswa1.alamat}, ${mahasiswa1.jenisKelamin}');
  print(
      'Mahasiswa 2: ${mahasiswa2.nama}, ${mahasiswa2.nim}, ${mahasiswa2.alamat}, ${mahasiswa2.jenisKelamin}');
  print(
      'Mahasiswa 3: ${mahasiswa3.nama}, ${mahasiswa3.nim}, ${mahasiswa3.alamat}, ${mahasiswa3.jenisKelamin}');
  print(
      'Mahasiswa 4: ${mahasiswa4.nama}, ${mahasiswa4.nim}, ${mahasiswa4.alamat}, ${mahasiswa4.jenisKelamin}');
  print(
      'Mahasiswa 5: ${mahasiswa5.nama}, ${mahasiswa5.nim}, ${mahasiswa5.alamat}, ${mahasiswa5.jenisKelamin}');
}
