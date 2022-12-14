import 'package:flutter/material.dart';
import 'pages/converter_page.dart';


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // aquí agregamos el MaterialApp al árbol de widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'NCR2288 - Convertidor de monedas- Grupo 2',
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: const ConverterPage());
        
  }
}
