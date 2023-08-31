void main(List<String> arguments) {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  for (var numero in numeros) {
    print(numero);
  }

  var letras = ['B', 'A', 'G', 'K'];
  for (var letra in letras) {
    print(letra);
  }

  letras.forEach((element) {
    print(element);
  });
}
