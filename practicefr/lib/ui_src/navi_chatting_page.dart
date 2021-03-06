import 'package:flutter/material.dart';


class NaviChatting extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: <Widget>[
          ListTile(
            //leading. 타일 앞에 표시되는 위젯. 참고로 타일 뒤에는 trailing 위젯으로 사용 가능
            leading: Icon(Icons.map),
            title: Text('Map'),
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          )
        ],
      ),
    );
  }
}