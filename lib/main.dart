import 'package:flutter/material.dart';
import 'calculo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var calculo = new Calculo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Calculadora'),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '0';
                      });
                    },
                    child: Text('0'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '1';
                      });
                    },
                    child: Text('1'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '2';
                      });
                    },
                    child: Text('2'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '3';
                      });
                    },
                    child: Text('3'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '4';
                      });
                    },
                    child: Text('4'),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '5';
                      });
                    },
                    child: Text('5'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '6';
                      });
                    },
                    child: Text('6'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '7';
                      });
                    },
                    child: Text('7'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '8';
                      });
                    },
                    child: Text('8'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 += '9';
                      });
                    },
                    child: Text('9'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.operation = '+';
                      });
                    },
                    child: Text('+'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.operation = '-';
                      });
                    },
                    child: Text('-'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.operation = '*';
                      });
                    },
                    child: Text('*'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.operation = '/';
                      });
                    },
                    child: Text('/'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.operation = '%';
                      });
                    },
                    child: Text('%'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '0';
                      });
                    },
                    child: Text('0'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '1';
                      });
                    },
                    child: Text('1'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '2';
                      });
                    },
                    child: Text('2'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '3';
                      });
                    },
                    child: Text('3'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '4';
                      });
                    },
                    child: Text('4'),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '5';
                      });
                    },
                    child: Text('5'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '6';
                      });
                    },
                    child: Text('6'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '7';
                      });
                    },
                    child: Text('7'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '8';
                      });
                    },
                    child: Text('8'),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      shape: StadiumBorder(),
                      side: BorderSide(
                        width: 4,
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number2 += '9';
                      });
                    },
                    child: Text('9'),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 30),
                      primary: Colors.blue, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    onPressed: () {
                      setState(() {
                        if (calculo.operation == '+') {
                          calculo.somar();
                        } else if (calculo.operation == '-') {
                          calculo.subtrair();
                        } else if (calculo.operation == '*') {
                          calculo.multiplicar();
                        } else if (calculo.operation == '/') {
                          calculo.dividir();
                        } else if (calculo.operation == '%') {
                          calculo.modulo();
                        }
                      });
                    },
                    child: Text('Calcular'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 30),
                      primary: Colors.blue, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    onPressed: () {
                      setState(() {
                        calculo.number1 = '';
                        calculo.operation = '';
                        calculo.number2 = '';
                        calculo.result = '';
                      });
                    },
                    child: Text('Zerar'),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Operação: ${calculo.number1} ${calculo.operation} ${calculo.number2}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.left,
                  )
                ],
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Resultado: ${calculo.result}',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.left,
                  )
                ],
              )
            ],
          ),
        ));
  }
}
