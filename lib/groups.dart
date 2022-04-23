import 'package:flutter/material.dart';

class Group extends StatefulWidget {
  const Group({Key? key}) : super(key: key);

  @override
  State<Group> createState() => _GroupState();
}

class _GroupState extends State<Group> {
  @override
  var imag = [
    'assets/image/group1.jpg',
    'assets/image/group2.jpg',
    'assets/image/group3.gif',
    'assets/image/group4.png',
  ];
  var g_name = ['Family Group', 'Friend Group', '3 idiots', 'Study Group'];
  var lm = [
    'Madiha: okay',
    'Wajiha: I am fine',
    'Linta: yr errors he errors arahe han zindage mai',
    'Sobia: left'
  ];
  var Date = ['6.45 am', '7.09 pm', 'yesterday', 'today'];
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: g_name.length,
      itemBuilder: (context, ind) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(imag[ind]),
          ),
          title: Text(
            g_name[ind],
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
          subtitle: Text(
            lm[ind],
            style: TextStyle(color: Colors.white),
          ),
          trailing: Text(
            Date[ind],
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );
  }
}
