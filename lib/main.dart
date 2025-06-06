import 'package:flutter/material.dart';

import 'package:Medina1259/mi_widgets/listNicolas.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widget Tarjeta Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Nicolas'),
          centerTitle: true,
        ),
        body: const ListNicolas(),
      ),
    );
  }
}
