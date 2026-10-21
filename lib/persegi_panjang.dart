import 'package:flutter/material.dart';

void main() {
  int p = 8;
  int l = 5;

  print('Panjang = ' + p.toString());
  print('Lebar = ' + l.toString());
  print('Luas = ' + luas(p, l).toString());
  print('Keliling = ' + keliling(p, l).toString());
}

int luas(int p, int l) {
  return p * l;
}

int keliling(int p, int l) {
  return 2 * (p + l);
}