import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List icondetails = [
    {
      "title": "Chat",
      "icon": Icons.mark_chat_unread_rounded,
      "tooltip": "",
      "color": Colors.orangeAccent,
      "alignment": Alignment.centerLeft
    },
    {
      "title": "Email",
      "icon": Icons.email,
      "tooltip": "",
      "color": Colors.blueAccent,
      "alignment": Alignment.center
    },
    {
      "title": "Social",
      "icon": Icons.add_box_rounded,
      "tooltip": "",
      "color": Colors.redAccent,
      "alignment": Alignment.centerRight
    }
  ];

  @override
  Widget build(BuildContext context) {
    /* var actions2 = [
      for (int i = 0; i < icondetails.length; i++)
        new IconButton(
          icon: icondetails[i].icon,
          tooltip: "",
          color: Colors.orangeAccent,
          alignment: Alignment.centerLeft,
          onPressed: () {},
        ),
    ];
    var actions22 = actions2;*/

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat App UI",
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: Container(),
      ),
    );
  }
}
