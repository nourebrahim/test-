import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:untitled21/scan.dart';
import 'my account.dart';


class vitamins extends StatelessWidget {
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
          backgroundColor: Colors.blue,
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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpg",),
            fit:BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black26, BlendMode.darken)
          ),
        ),
        child: ListView(
          children: [
            SizedBox(height:5),
            CarouselSlider(
              options:CarouselOptions(
                enlargeCenterPage:true,
                enableInfiniteScroll:false ,
                autoPlay:true ,
              ), items:[
              Image.asset("assets/offer1.jpg",width:1000 ,height:1000,fit:BoxFit.cover ,  ),
              Image.asset("assets/offer2.jpg",width:1000 ,height:200 ),
              Image.asset("assets/offer3.jpg",width:1000 ,height:200 ),
              Image.asset("assets/offer4.jpg",width:1000 ,height:200 ),
              Image.asset("assets/offer6.jpg",width:1000 ,height:200),
              Image.asset("assets/offer7.jpg",width:1000 ,height:200 ),
              Image.asset("assets/offer9.jpg",width:1000 ,height:200 ),
              Image.asset("assets/offer10.jpg",width:1000 ,height:200),

            ] ,

            ),

            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shop By Category ",
                  style: TextStyle(
                      fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Image.asset('assets/vitamins.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'ViTAMiNS',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/medicen.jpg',
                                    height: 70, width: 70),
                              ),

                              // SizedBox(height: 10,),
                              Text(
                                'MEDICATION',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/child.jpg',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Child Health',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/cosmetics.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                  'Cosmetics',
                                  style: TextStyle(fontFamily: 'flu1',fontSize: 12,)
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Image.asset('assets/sexual health.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'SEXUAl HEALTH',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/personal care.png',
                                    height: 70, width: 70),
                              ),

                              // SizedBox(height: 10,),
                              Text(
                                'PERSONAL CARE',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 9),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child:  Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/mother and baby.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'MAM&BABY',
                                style: TextStyle(
                                    fontFamily: 'flu1', fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/home halth care.png',
                                    height: 60, width: 60),
                              ),
                              // SizedBox(height: 10,),
                              Center(
                                child: Text(
                                    'HOME HEALTH CARE',
                                    style: TextStyle(fontFamily: 'flu1',fontSize: 10,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Image.asset('assets/fitness.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'DIET&FiTNESS',
                                style: TextStyle(fontFamily: 'flu1',fontSize:10, ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/hair care.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              const Text(
                                'HAIR CARE',
                                style: TextStyle(fontFamily: 'flu1',fontSize:12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:5),
                                child: Image.asset('assets/skin care.png',
                                    height: 70, width: 70),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'SKIN CARE',
                                style: TextStyle(fontFamily: 'flu1',fontSize:12 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ), //menu
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Offers                             More",
                    style: TextStyle(
                        fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),

                ),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/personal care.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/mother and baby.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/home halth care.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/fitness.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/hair care.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/skin care.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              color:Colors.yellow[100] ,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Beautiful Summer🌞",
                    style: TextStyle(
                        fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            Container(
              color:Colors.yellow[100] ,
              width:170 ,
              height: 170,
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[200],
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image.asset('assets/pharmacers.png',
                                      height: 100, width: 100),
                                ),
                                // SizedBox(height: 10,),
                                Text(
                                  'WHITENING ACTIVE CONCENTRATE 5% VITAMIN C',
                                  style: TextStyle(fontFamily: 'flu1',fontSize:10 ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[200],
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image.asset('assets/pharmacers.png',
                                      height: 50, width: 50),
                                ),
                                // SizedBox(height: 10,),
                                Text(
                                  'Burger',
                                  style: TextStyle(fontFamily: 'flu1'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[200],
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image.asset('assets/pharmacers.png',
                                      height: 50, width: 50),
                                ),
                                // SizedBox(height: 10,),
                                Text(
                                  'Burger',
                                  style: TextStyle(fontFamily: 'flu1'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[200],
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image.asset('assets/pharmacers.png',
                                      height: 50, width: 50),
                                ),
                                // SizedBox(height: 10,),
                                Text(
                                  'Burger',
                                  style: TextStyle(fontFamily: 'flu1'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[200],
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image.asset('assets/pharmacers.png',
                                      height: 50, width: 50),
                                ),
                                // SizedBox(height: 10,),
                                Text(
                                  'Burger',
                                  style: TextStyle(fontFamily: 'flu1'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Offers",
                  style: TextStyle(
                      fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/pharmacers.png',
                                    height: 50, width: 50),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                'Burger',
                                style: TextStyle(fontFamily: 'flu1'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),


          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        onTap: (index) {},
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "Account")
        ],
      ),
    );
  }
}
