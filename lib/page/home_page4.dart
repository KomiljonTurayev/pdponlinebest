import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({Key? key}) : super(key: key);

  @override
  State<HomePage4> createState() => _HomePage4State();
}

class _HomePage4State extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('PDP Online')),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 45,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22.5)),
              width: double.infinity,
              child: TextField(
                onChanged: (value) {},
                style: const TextStyle(fontSize: 15, color: Colors.black54),
                decoration: const InputDecoration(
                    hintText: 'Phone',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.phone_iphone,
                      color: Colors.grey,
                    )),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22.5)),
              width: double.infinity,
              child: TextField(
                onChanged: (value) {},
                style: const TextStyle(fontSize: 15, color: Colors.black54),
                decoration: const InputDecoration(
                    hintText: 'Phone',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.phone_iphone,
                      color: Colors.grey,
                    )),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22.5)),
              width: double.infinity,
              child: TextField(
                onChanged: (value) {},
                style: const TextStyle(fontSize: 15, color: Colors.black54),
                decoration: const InputDecoration(
                    hintText: 'Phone',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.phone_iphone,
                      color: Colors.grey,
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
