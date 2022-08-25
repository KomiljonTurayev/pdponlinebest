import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PDP Online'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 50,
          child: FlatButton(
            onPressed: () {
              print('Clicked me');
            },
            color: Colors.blue,
            textColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text('Sign Up'),
          ),
        ),
      ),
    );
  }
}
