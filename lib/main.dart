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
                )),
            floatingActionButton: FloatingActionButton(
              elevation: 52,
              backgroundColor: Color(0xFF3082ff),
              child: Icon(Icons.mode_rounded),
              onPressed: () {},
            ),
            body: SafeArea(
              child: ListView(
                padding: const EdgeInsets.fromLTRB(16, 12, 0, 12),
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    height: 76,
                    color: Colors.white,
                    child: Row(
                        textDirection: TextDirection.ltr,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(''),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('Akash Sadavarte',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF333333),
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text(
                                'Hello, What are you',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color(0xFF333333),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          IconButton(
                              icon: Icon(Icons.mic_off_sharp),
                              onPressed: () {}),
                          IconButton(
                              icon: Icon(Icons.pin_drop_rounded),
                              onPressed: () {}),
                        ]),
                  ),
                  Container(
                    height: 76,
                    color: Colors.white,
                    child: Row(
                        textDirection: TextDirection.ltr,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(''),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('Ashish Gupta',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF333333),
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text(
                                'Hello, What are you',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color(0xFF333333),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          IconButton(
                              icon: Icon(Icons.mic_off_sharp),
                              onPressed: () {}),
                          IconButton(
                              icon: Icon(Icons.pin_drop_rounded),
                              onPressed: () {}),
                        ]),
                  ),
                  Container(
                    height: 76,
                    color: Colors.white,
                    child: Row(
                        textDirection: TextDirection.ltr,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(''),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('Akash Sadavarte',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF333333),
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text(
                                'Hello, What are you',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color(0xFF333333),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          IconButton(
                              icon: Icon(Icons.mic_off_sharp),
                              onPressed: () {}),
                          IconButton(
                              icon: Icon(Icons.pin_drop_rounded),
                              onPressed: () {}),
                        ]),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
