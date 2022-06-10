import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'card.dart';



// ignore: camel_case_types
class viewall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(),


        body:FutureBuilder(
            future: FirebaseFirestore.instance.collection("data").get(),
            builder:(context,AsyncSnapshot snapshot){
              if(snapshot.hasData==false){
                return Text("check wifi");
              }
              else{
                return ListView.builder(itemCount:snapshot.data.docs.length,
                    itemBuilder:(context,index){
                      return Center(child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: MyCard(snapshot.data.docs[index]["Firstname"],snapshot.data.docs[index]["lastname"],snapshot.data.docs[index]["mobilNumber"],snapshot.data.docs[index]["email"]),
                      ));
                    }
                );

              }}
        )


    );
  }
}