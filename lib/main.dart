import 'package:flutter/material.dart';

void main(){
  runApp(const MyCards());
}

class MyCards extends StatelessWidget{
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cards App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.purple,
          elevation: 24,
          shadowColor: Colors.black
        ),
      ),
      home: const HomePage(),
    );
}

}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "This is a Card App"
        ),
      ),
      body: SizedBox(
        height: 130,
          child: Card(
            elevation: 5, // Set elevation to give shadow effect
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0), // Customize shape
            ),
            color: Colors.purple, // Set background color
            margin: const EdgeInsets.all(10.0), // Set margin
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                            Container(
                              decoration: BoxDecoration(
                              ),
                                width: 70,
                                height: 70,
                                  child: Card(
                                      child: Center(
                                          child: Text(
                                            "12",
                                            style: TextStyle(
                                                fontSize: 20
                                            ),
                                          ),
                                      ),
                                  ),
                              ),
                          ],
                      ),
                      Column(
                        children: [
                          Text("Cards"),
                          Text("Cards"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )

      ),
    );
  }

}