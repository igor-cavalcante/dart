import 'package:calculadora/calculadora.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('First Test', () {
      expect(soma(2, 3), 5);
      expect(subtracao(5, 3), 2);
      expect(multiplicacao(2, 3), 6);
      expect(divisao(6, 3), 2);
    });
  });
}
