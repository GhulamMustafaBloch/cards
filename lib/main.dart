import 'package:flutter/material.dart';

void main(){
  runApp(FlutterCords());
}
class FlutterCords extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.green,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 33
          )
        ),
        cardTheme: CardTheme(
          color: Colors.purple,
        ),
          listTileTheme: ListTileThemeData(
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w900,
              letterSpacing: 3
            ),
            subtitleTextStyle: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
            ),
            leadingAndTrailingTextStyle: TextStyle(
                color: Colors.white,
            ),
          )
          // cardColor: Colors.purple,
      ),
      home: MyCords(),
    );
  }
}

class MyCords extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is a card widget"),
      ),
      body: Center(
        child: Container(
          width: 350,
          child: Column(
            children: [
              Card(
                // color: Colors.amber,
                elevation: 24,
                shadowColor: Colors.green,
                child: ListTile(
                  leading: Text("Text"),
                  title: Text("this is a title"),
                  subtitle: Text("this is a subtitle"),
                  trailing: Text("this is a trailing"),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              Container(height: 40,),
              Card(
                // color: Colors.amber,
                elevation: 24,
                shadowColor: Colors.green,
                child: ListTile(
                  leading: Text("Text"),
                  title: Text("this is a title"),
                  subtitle: Text("this is a subtitle"),
                  trailing: Text("this is a trailing"),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Container(height: 40,),
              Card(
                // color: Colors.amber,
                elevation: 24,
                shadowColor: Colors.green,
                child: ListTile(
                  leading: Text("Text"),
                  title: Text("this is a title"),
                  subtitle: Text("this is a subtitle"),
                  trailing: Text("this is a trailing"),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Container(height: 40,),
              Card(
                // color: Colors.amber,
                elevation: 24,
                shadowColor: Colors.green,
                child: ListTile(
                  leading: Text("Text"),
                  title: Text("this is a title"),
                  subtitle: Text("this is a subtitle"),
                  trailing: Text("this is a trailing"),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}