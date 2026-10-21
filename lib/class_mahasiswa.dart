
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  String info() {
    return 'Nama: $nama, NIM: $nim, IPK: $ipk';
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Alfred', '11001', 4.0),
    Mahasiswa('Nopal', '11004', 3.5),
    Mahasiswa('Wowo', '11007', 1.1),
  ];

  print('Mahasiswa dengan IPK diatas 3.5:');

  for (var m in mahasiswa) {
    if (m.ipk >= 3.5) {
      print(m.info());
    }
  }

  // print('Mahasiswa dengan IPK dibawah 3.5:');
  //
  // for (var m in mahasiswa) {
  //   if (m.ipk < 3.5) {
  //     print(m.info());
  //   }
  // }

}
