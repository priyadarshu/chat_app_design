import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* final _tabs = <Tab>[
      Tab(icon: Icon(Icons.mark_chat_unread_rounded), text='Chat'),
      Tab(icon: Icon(Icons.email), text='Email'),
      Tab(icon: Icon(Icons.add_box_rounded), text='Social'),
    ];*/

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "ChatApp",
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
              appBar: AppBar(
                  leading: null,
                  bottom: TabBar(
                    labelPadding: EdgeInsets.all(0),
                    tabs: [
                      Tab(
                        icon: Icon(Icons.mark_chat_unread_rounded),
                        text: 'Chat',
                      ),
                      Tab(icon: Icon(Icons.email), text: 'Email'),
                      Tab(icon: Icon(Icons.add_box_rounded), text: 'Social'),
                    ],
                  ))),
        ));
  }
}
