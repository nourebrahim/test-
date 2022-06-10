import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled21/favourite.dart';
import 'package:untitled21/scan.dart';
import 'package:untitled21/vitamins.dart';
import 'beautyaccessories.dart';
import 'home.dart';
import 'more.dart';
import 'my account.dart';
import 'order.dart';


class offers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => myaccount())); //+Not completed
              },
              icon: Icon(Icons.shopping_cart)),
          backgroundColor: Colors.blue[300],
          title: const Text("MIDIC",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
          centerTitle: true,
          foregroundColor: Colors.white,
          actions: [
            IconButton(
                onPressed: () {

                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                icon: Icon(Icons.qr_code_scanner)),
          ],
          bottom: PreferredSize(
            preferredSize: Size(50, 50),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 340,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Search",
                          contentPadding: const EdgeInsets.all(5.0),
                          prefixIcon: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.search,
                              size: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
      body: Text("offer"),
      bottomNavigationBar: BottomNavigationBar(

          items: [
            // ignore: prefer_const_constructors
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled),
                label: 'Home',
                backgroundColor: Colors.blue[200]),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'favorite',
                backgroundColor: Colors.blue[200]),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer),
              label: 'offer',
              backgroundColor: Colors.blue[200],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.playlist_add_outlined),
              label: 'order',
              backgroundColor: Colors.blue[200],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: 'more',
              backgroundColor: Colors.blue[200],
            ),
          ],
          currentIndex: 2,
          selectedItemColor: Colors.blue,
          backgroundColor: Colors.blue,
          onTap: (f) async {
            if (f == 0) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => home()));
            } else if (f == 1) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => favourite()));
            } else if (f == 2) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => offers()));
            } else if (f == 3) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => order()));
            } else if (f == 4) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => more()));
            }
          }),
    );
  }
}
