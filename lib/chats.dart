import 'dart:ui';

import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  var image = [
    'assets/image/image 4.jpg',
    'assets/image/img4.jpg',
    'assets/image/img5.jpg',
    'assets/image/img6.jpg',
    'assets/image/1.jpg',
    'assets/image/2.jpg',
    'assets/image/3.jpg',
    'assets/image/4.jpg'
  ];
  var name = [
    'Sir Zubair',
    'Sonia',
    'Shan Bhai',
    'Iqra',
    'Linta',
    'Awais Bhai',
    'Tahira',
    'Nimra Api'
  ];
  var lastmsg = [
    'Asalamu alaikum',
    'How are you',
    'I am fine and you',
    'what are you doing',
    'its okay yrr',
    'photo',
    'hii',
    'hello'
  ];
  var time = [
    '6:30 am',
    '4:47 am',
    '4:40 am',
    'yesterday',
    'yesterday',
    'today',
    'today',
    'today'
  ];
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: name.length,
      itemBuilder: (context, ind) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(image[ind]),
          ),
          title: Text(
            name[ind],
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          subtitle: Row(
            children: [
              Icon(
                Icons.done_all_sharp,
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                lastmsg[ind],
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          trailing: Text(
            time[ind],
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );
  }
}
