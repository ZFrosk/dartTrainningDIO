import 'dart:convert';
import 'dart:io';




void main(List<String> arguments) {
  var resultado = 0;
  var quantidade = 0;

  print("Informe a quantidade de números: ");
  var line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? "0");
  for (var i = 0; i < quantidade; i++) {
    print("Informe o número");
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? "0");
    resultado = resultado + numero;
    print("$i - $resultado");

    //print('Bem-vindos a nossa calculadora!');
    //print('Informe o primeiro número: ');
    //var line = stdin.readLineSync(encoding: utf8);
    //var numero1 = double.parse(line ?? "0");

    //print("Informe o segundo número:");
    //line = stdin.readLineSync(encoding: utf8);
    //var numero2 = double.parse(line ?? "0");

    //print("Informe a opreação matemática (+, -, *, /): ");
    //line = stdin.readLineSync(encoding: utf8);
    //var operacao = line ?? "";

    //double resultado = 0;
    //switch (operacao) {
    //case "+":
    //resultado = numero1 + numero2;
    //break;

    //case "-":
    // resultado = numero1 + numero2;
    //break;

    //case "*":
    //resultado = numero1 + numero2;
    //break;

    //case "/":
    //resultado = numero1 + numero2;
    //break;

    //default:
    //print('Operação inválida!; ');
    //exit(0);
  }
}
