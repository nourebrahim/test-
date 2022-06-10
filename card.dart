import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  String Firstname,lastname,mobilNumber,email;
  MyCard(this.Firstname,this.lastname,this.mobilNumber,this.email);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(Firstname),
        SizedBox(width:10),
        Text(lastname),
        Text(mobilNumber),
        SizedBox(width: 10,),
        Text(email),
      ],
    );
  }
}
