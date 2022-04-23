import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  var image = [
    'assets/image/image 4.jpg',
    'assets/image/img4.jpg',
    'assets/image/img5.jpg',
    'assets/image/img6.jpg',
    'assets/image/1.jpg',
  ];
  var name = [
    'Sir Zubair',
    'Sonia',
    'Shan Bhai',
    'Iqra',
    'Linta',
  ];
  var time = [
    'Today 1:16 am',
    'Today 12:20 am',
    'Yesterday 1:16 am',
    'Today 9:16 am',
    'Today 7:00 am'
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
                Icons.arrow_downward,
                color: Colors.red,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                time[ind],
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.white,
          ),
        );
      },
    );
  }
}
