import 'package:bluewaplus/calls.dart';
import 'package:bluewaplus/groups.dart';
import 'package:bluewaplus/status.dart';
import 'package:flutter/material.dart';

import 'chats.dart';
// import 'package:whatsapp/chats.dart';

class MyTab extends StatefulWidget {
  const MyTab({Key? key}) : super(key: key);

  @override
  State<MyTab> createState() => _MyTabState();
}

class _MyTabState extends State<MyTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'BlueWaPlus',
              style: TextStyle(fontSize: 30),
            ),
            backgroundColor: Colors.black,
            actions: [
              Icon(
                Icons.sunny,
                size: 30,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.search,
                size: 30,      
              ),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.more_vert),
              SizedBox(
                width: 10,
              ),
            ],
            bottom: TabBar(tabs: [
              Text('Chats'),
              Text('Groups'),
              Text('Status'),
              Text('Calls'),
            ]),
          ),
          backgroundColor: Colors.black,
          body: TabBarView(children: [Chat(), Group(), Status(), Call()]),
        ));
  }
}
