import 'dart:math';

class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  double hitungLuas() {
    return pi * pow(jariJari, 2);
  }

  double hitungKeliling() {
    return 2 * pi * jariJari;
  }
}

void main() {
  Lingkaran lingkaran1 = Lingkaran(10.0);

  if (lingkaran1.jariJari > 0) {
    print("Jari-jari lingkaran: ${lingkaran1.jariJari}");
    print("Luas lingkaran: ${lingkaran1.hitungLuas()}");
    print("Keliling lingkaran: ${lingkaran1.hitungKeliling()}");
  } else {
    print("Jari-jari gakboleh negatif ya guys!");
  }
}
