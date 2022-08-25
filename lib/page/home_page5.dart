import 'package:flutter/material.dart';

class HomePage5 extends StatefulWidget {
  const HomePage5({Key? key}) : super(key: key);

  @override
  State<HomePage5> createState() => _HomePage5State();
}

class _HomePage5State extends State<HomePage5> {
  final _formKey = GlobalKey<FormState>();
  String _email = '', _password = '';

  _doSignIn() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      print('Welcome');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Pdp Online')),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
              child: TextFormField(
                decoration: const InputDecoration(labelText: 'Email'),
                validator: (input) =>
                    input!.contains("@") ? null : 'Please enter a valid email',
                onSaved: (input) => _email = input!,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
              child: TextFormField(
                decoration: const InputDecoration(labelText: 'Password'),
                validator: (input) =>
                input!.length < 6 ? 'Must be at least 6 characters' : null,
                onSaved: (input) => _password = input!,
              ),
            ),
            FlatButton(
              onPressed: _doSignIn,
              child: Text('Sign In'),
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
