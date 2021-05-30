import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Form")),
            backgroundColor: Colors.red[700],
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Image(
                    image: NetworkImage(
                        'https://miro.medium.com/max/1190/1*8QgPF5tXwo5NqhvXXncwSQ.png'),
                  ),
                  SizedBox(height: 30),
                  Container(
                      child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter User Name',
                    ),
                  )),
                  SizedBox(height: 20),
                  Container(
                      child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter Password',
                    ),
                  )),
                  SizedBox(height: 20),
                  Container(
                    width: 100,
                    height: 25,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text("Login"),
                      style: OutlinedButton.styleFrom(primary: Colors.red[900]),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
