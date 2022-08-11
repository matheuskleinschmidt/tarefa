import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Sou Pobre 🤣'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'No pote de sorvete só tem feijão\n'
                  'Saldo na conta em 0\n'
                  'ficar do lado de fora da padaria enquanto o pai compra pão pra não ficar com vontade de pedir algum doce\n'
                  'pago fiado\n'
                  'ficar sem luz, internet e água pq cortaram (n foi pago)\n'
                  'mentir a idade e dizer ser menor de 5 anos pra n pagar passagem de ônibus e outras coisas kkkjk\n',
                  style: TextStyle(
                  fontSize: 30.0,
                  ),

            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
