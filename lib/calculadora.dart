class Calculadora {
  String number1 = '';
  String number2 = '';
  String operation = '';
  int calc1 = 0;
  int calc2 = 0;
  int calc;

  var result = '';

  void parseNumber() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);
  }

  void somar() {
    parseNumber();

    calc = (calc1 + calc2);

    result = calc.toString();
  }

  void subtrair() {
    parseNumber();

    calc = (calc1 - calc2);

    result = calc.toString();
  }

  void multiplicar() {
    parseNumber();

    calc = (calc1 * calc2);

    result = calc.toString();
  }

  void dividir() {
    parseNumber();

    calc = (calc1 ~/ calc2);

    result = calc.toString();
  }

  void modulo() {
    parseNumber();

    calc = (calc1 % calc2);

    result = calc.toString();
  }

  void executarOperacao() {
    if (operation == '+') somar();
    if (operation == '-') subtrair();
    if (operation == '*') multiplicar();
    if (operation == '/') dividir();
    if (operation == '%') modulo();
  }
}
