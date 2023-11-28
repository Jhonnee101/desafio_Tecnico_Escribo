import 'package:desafio/desafio.dart';
import 'package:test/test.dart';

void testarSomatorioDivisiveis() {
  test("O resultado da soma deve retornar o valor 23", () {
    expect(somatorioDivisiveis(10), 23);
  });
  test("O resultado da soma deve retornar o valor 33", () {
    expect(somatorioDivisiveis(11), 33);
  });
  test("O resultado da soma deve retornar o valor 45", () {
    expect(somatorioDivisiveis(15), 45);
  });
  test("O resultado da soma deve retornar o valor 60", () {
    expect(somatorioDivisiveis(16), 60);
  });
  test("O resultado da soma deve retornar o valor 78", () {
    expect(somatorioDivisiveis(20), 78);
  });
  test("O resultado da soma deve retornar o valor 98", () {
    expect(somatorioDivisiveis(21), 98);
  });
  test("O resultado da soma deve retornar o valor 143", () {
    expect(somatorioDivisiveis(25), 143);
  });
  test("O resultado da soma deve retornar o valor 168", () {
    expect(somatorioDivisiveis(26), 168);
  });
}


void main() {
  testarSomatorioDivisiveis();
  print("Todos os testes passaram!");
}