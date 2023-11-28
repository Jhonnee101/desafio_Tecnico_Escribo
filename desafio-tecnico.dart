int somatorioDivisiveis(int numero) {
  int somatorio = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}

void main() {
  

  print(somatorioDivisiveis(10)); 
  print(somatorioDivisiveis(11)); 
  print(somatorioDivisiveis(17)); 
}