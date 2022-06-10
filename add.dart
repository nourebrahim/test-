import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';


import 'main.dart';

class Add_New extends StatefulWidget {
  @override
  State<Add_New> createState() => Add_new();
}

class Add_new extends State<Add_New> {
  TextEditingController Firstname = new TextEditingController();
  TextEditingController lastname = new TextEditingController();
  TextEditingController mobilNumber = new TextEditingController();
  TextEditingController email = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: Firstname,
              decoration: InputDecoration(
                  labelText: 'Name', border: OutlineInputBorder()),
                keyboardType:TextInputType.name
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              controller: lastname,
              decoration: InputDecoration(
                  labelText: 'lastname', border: OutlineInputBorder()),
                keyboardType:TextInputType.name
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              controller: mobilNumber,
              decoration: InputDecoration(
                  labelText: 'mobilNumber', border: OutlineInputBorder()),
              keyboardType:TextInputType.phone,
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              controller: email,
              decoration: InputDecoration(
                  labelText: 'email', border: OutlineInputBorder()),
              keyboardType:TextInputType.emailAddress ,
            ),
            SizedBox(
              height: 5,
            ),
            FlatButton(
                onPressed: () async {
                  String a = Firstname.text;
                  String b = lastname.text;
                  String c = mobilNumber.text;
                  String d = email.text;
                  FirebaseFirestore.instance.collection("data").add(<String,dynamic>{
                    "Firstname":a,
                    "lastname":b,
                    "mobilNumber":c,
                    "email":d,
                  });
                },
                child: Text('Save'))
          ],
        ),
      ),
    );
  }
}
