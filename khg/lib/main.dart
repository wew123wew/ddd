import 'package:flutter/material.dart';

void main(){
  runApp(MyApp);
}

class wew extends StatelessWidget {
  const wew({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return MaterialApp();
  return Scaffold();
  }
}
class gg extends StatelessWidget {
  const gg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: SizedBox (
        width: Size.width*0.8,
        height: 70.0,
        color: Colors.amberAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        ),
        children:
        SizedBox[
          TextField(
            decoration: InputDecoration,
          ),
          prefixIcon:Icon(Icons.Icons.bug_report)
          labelText: "Введите текст сообщения"
                 Iconbutton(
        icon:Icon(
        Icons.send
        ),
        onPressed: null,
         );
        ]
      ),
    );
  }
}