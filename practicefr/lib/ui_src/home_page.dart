import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:practicefr/ui_src/waiting_page.dart';

class HomePage extends StatelessWidget {
  HomePage({this.email});

  final String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(email)),
        body: Column(children: <Widget>[
          // TextButton(
          //   onPressed: () {
          //     FirebaseAuth.instance.signOut();
          //   },
          //   child: Text("Logout"),
          // ),
          TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Waitingpage()));
            },
            child: Text("다음으로!"),
          )
        ]));
  }
}
