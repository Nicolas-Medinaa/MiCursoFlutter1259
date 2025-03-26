import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 150,
      child: Card(
        elevation: 20,
        color: Colors.amber,
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              SizedBox(
                height: 8,
              ),
              Text(
                "Nicolas Medina 1259",
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Tocame',
                    style: TextStyle(color: Color(0xffffffff), fontSize: 16)),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
