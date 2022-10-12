import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dalkey Restaurent and Delivery",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35)),
              margin: EdgeInsets.only(left: 10, right: 10, top: 10),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/vegaPizza.png'),
                    width: 100,
                    height: 90,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Vegatable Pizza',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35)),
              margin: EdgeInsets.only(left: 10, right: 10, top: 5),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/fries.png'),
                    width: 100,
                    height: 90,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Box of fries',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35)),
              margin: EdgeInsets.only(left: 10, right: 10, top: 5),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/cheesePizza.png'),
                    width: 100,
                    height: 90,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
