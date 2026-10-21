
void main() {
  List<double> nilai = [85, 75, 90, 60, 55, 40, 100];

  double total = 0;

  for (var n in nilai) {
    total = total + n;
  }

  double rataRata = total / nilai.length;

  print('Daftar nilai = $nilai');
  print('Total nilai = $total');
  print('Rata-rata = ${rataRata.toStringAsFixed(2)}');
  print('Grade = ${grade(rataRata)}');
}

String grade(double nilai) {
  if (nilai >= 80) {
    return 'A';
  } else if (nilai >= 70) {
    return 'B';
  } else {
    return 'C';
  }
}
