class Calculo {
  String number1 = '';
  String number2 = '';
  String operation = '';
  int calc1 = 0;
  int calc2 = 0;
  int calc;

  var result = '';

  void somar() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);

    calc = (calc1 + calc2);

    result = calc.toString();
  }

  void subtrair() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);

    calc = (calc1 - calc2);

    result = calc.toString();
  }

  void multiplicar() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);

    calc = (calc1 * calc2);

    result = calc.toString();
  }

  void dividir() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);

    calc = (calc1 ~/ calc2);

    result = calc.toString();
  }

  void modulo() {
    calc1 = int.parse(number1);
    calc2 = int.parse(number2);

    calc = (calc1 % calc2);

    result = calc.toString();
  }
}
