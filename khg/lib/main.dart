import 'package:flutter/material.dart';
import 'package:khg/bottom.dart';

void main(){
  runApp(wew());
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

List<Widget> smsList = [];
void _createSingleSms(){
Widget text = Text ("hhhh");
smsList.add(text);

debugPrint("ooog");
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: ListView.builder(
        itemBuilder: (context , index ) {
          return smsList [index];
        },
        itemCount: smsList.length,
        )
      )
       bottomNavigationBar: SizedBox (
          TextField(
            decoration: InputDecoration,  
          )
          prefixIcon: Icon(Icons.Icons.bug_report)
          labelText: "Введите текст сообщения"
                 Iconbutton(
        icon: const Icon(Icons.Icons.arrow_forward_ios)  
        Icons.send
        ),
        onPressed: () {
          createSingleSms();
        },
        ] 
      ]
  )
    );
  }
}
