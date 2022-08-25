import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('PDP Online'),
      ),
      body: Center(
        child: Container(
          height: 200,
            width: 200,
            decoration:  BoxDecoration(
              image: const DecorationImage(
                image:AssetImage('assets/images/img.jpg'),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(20)
            ),
        ),
      ),
    );
  }
}
