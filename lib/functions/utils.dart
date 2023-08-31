import 'dart:convert';
import 'dart:io';

import 'package:meu_app/functions/meu_app.dart';

double lerConsoleDouble(String texto) {
  //SE O USUÁRIO SETAR ALGO QUE NÃO SEJA UM NÚMERO, IRÁ TER O RETORNO DE 0
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null) {
    print("Número informado incorreto... alterando para 0");
    return 0.0;
  } else {
    return numero;
  }
}

double somaLista(List<double> numeros) {
  double acumulador = 0;
  for (var numero in numeros) {
    acumulador = soma(acumulador, numero);
  }
  return acumulador;
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}
