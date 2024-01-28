import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "GDSC SOET workshop",
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 400,
            color: Colors.orange,
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.white,
            child: Center(
              // child: Image.asset('assets/ashokchakra.jpg'),
                child: Text(
                    "I love India",
                  style: TextStyle(
                    fontSize: 34.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                )
            ),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.green,
          ),
          SizedBox(height: 25),
          ElevatedButton(
              onPressed: (){},
              child: Text (
                  "Cheers to the awsome developers we have",
                style: TextStyle(fontSize: 20.0),
              )
          )
        ],
      ),
    );
  }
}
