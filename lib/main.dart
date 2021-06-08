import 'package:flutter/material.dart';
import 'calculadora.dart';

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
  var calculadora = new Calculadora();

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
                        calculadora.number1 += '0';
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
                        calculadora.number1 += '1';
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
                        calculadora.number1 += '2';
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
                        calculadora.number1 += '3';
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
                        calculadora.number1 += '4';
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
                        calculadora.number1 += '5';
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
                        calculadora.number1 += '6';
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
                        calculadora.number1 += '7';
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
                        calculadora.number1 += '8';
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
                        calculadora.number1 += '9';
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
                        calculadora.operation = '+';
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
                        calculadora.operation = '-';
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
                        calculadora.operation = '*';
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
                        calculadora.operation = '/';
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
                        calculadora.operation = '%';
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
                        calculadora.number2 += '0';
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
                        calculadora.number2 += '1';
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
                        calculadora.number2 += '2';
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
                        calculadora.number2 += '3';
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
                        calculadora.number2 += '4';
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
                        calculadora.number2 += '5';
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
                        calculadora.number2 += '6';
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
                        calculadora.number2 += '7';
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
                        calculadora.number2 += '8';
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
                        calculadora.number2 += '9';
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
                        calculadora.executarOperacao();
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
                        calculadora.number1 = '';
                        calculadora.operation = '';
                        calculadora.number2 = '';
                        calculadora.result = '';
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
                    'Operação: ${calculadora.number1} ${calculadora.operation} ${calculadora.number2}',
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
                    'Resultado: ${calculadora.result}',
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
