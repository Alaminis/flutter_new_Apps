import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Application",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 200,
          color: Colors.yellow,
          child: const Center(
            child: Text(
              "This is first my Application",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  backgroundColor: Colors.red),
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
