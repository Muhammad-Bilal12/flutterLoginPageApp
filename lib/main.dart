import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("LoginPage App "),
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 400,
            color: Colors.grey[200],
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Login Page",
                  style: TextStyle(fontSize: 32, color: Colors.blue),
                ),
                const SizedBox(
                  height: 100,
                ),
                Form(
                    child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Name"),
                      const TextField(),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("Password"),
                      const TextField(
                        obscureText: true,
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.blue,
                        child: const Center(
                            child: Text(
                          "Login",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                      ),
                    ],
                  ),
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
