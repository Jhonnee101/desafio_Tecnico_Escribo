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
}


void main() {
  testarSomatorioDivisiveis();
  print("Todos os testes passaram!");
}