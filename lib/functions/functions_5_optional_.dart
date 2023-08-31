void main(List<String> arguments) {
  printName("Tiago");
  printName("Casale", sobrenome: "Casale Budin");
}

void printName(String name, {String? sobrenome}) {
  print("My name is: $name");
  if (sobrenome != null) {
    print("My last name is: $sobrenome");
  }
}
