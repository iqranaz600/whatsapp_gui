import 'dart:html';

import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({Key? key}) : super(key: key);

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/s1.png'),
        ),
        title: Text(
          'My Status',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'yesterday 8.30 pm',
          style: TextStyle(color: Colors.white),
        ),
        trailing: Icon(
          Icons.more_horiz,
          color: Colors.white,
        ),
      ),
      Text(
        'Recent updates',
        style: TextStyle(color: Colors.white),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/s2.jpg'),
        ),
        title: Text(
          'Tahira',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'Today, 11:30 am',
          style: TextStyle(color: Colors.white),
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/image 4.jpg'),
        ),
        title: Text(
          'Linta',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'Today, 10:50 am',
          style: TextStyle(color: Colors.white),
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/img4.jpg'),
        ),
        title: Text(
          'Sobia',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'Today, 10:00 am',
          style: TextStyle(color: Colors.white),
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/img5.jpg'),
        ),
        title: Text(
          'Sobia',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'Today, 9:34 am',
          style: TextStyle(color: Colors.white),
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/image/img6.jpg'),
        ),
        title: Text(
          'Wajiha',
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          'Today, 7:00 am',
          style: TextStyle(color: Colors.white),
        ),
      ),
    ]);
  }
}
