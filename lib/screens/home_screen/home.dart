// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../widgets/homepage_appbar.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(86.0), child: AppBarWidget()),
            body: SingleChildScrollView(
                child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        'A whole world of freelance talent at your fingertips.',
                        style: TextStyle(
                          color: Color(0xff182a42),
                          fontSize: 12,
                          fontFamily: "NanumMyeongjo",
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color.fromARGB(255, 151, 197, 231),
                          Color.fromARGB(255, 172, 209, 226)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 130.0,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/E1.png'),
                          
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/E2.png'),
                              
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/E3.png'),
                              
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/E1.png'),
                              
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/E3.png'),
                              
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  ListView(
                    shrinkWrap: true,
                    children: <Widget>[
                      CarouselSlider(
                        options: CarouselOptions(
                          height: 180.0,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 9,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          viewportFraction: 0.8,
                        ),
                        items: [
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/try2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Usable Flower for Health',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text use for printing and type script',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/try2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Usable Flower for Health',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text use for printing and type script',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/try2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Usable Flower for Health',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text use for printing and type script',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  children: [
                    Icon(Icons.thumb_up_alt_rounded),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Top Rated',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 130.0,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/try2.jpg'),
                              Text(
                                'Electrician',
                                style: TextStyle(
                                  color: Color(0xff182a42),
                                  fontSize: 10,
                                  fontFamily: "NanumMyeongjo",
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/try2.jpg'),
                              Text(
                                'Electrician',
                                style: TextStyle(
                                  color: Color(0xff182a42),
                                  fontSize: 10,
                                  fontFamily: "NanumMyeongjo",
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/try2.jpg'),
                              Text(
                                'Electrician',
                                style: TextStyle(
                                  color: Color(0xff182a42),
                                  fontSize: 10,
                                  fontFamily: "NanumMyeongjo",
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/try2.jpg'),
                              Text(
                                'Electrician',
                                style: TextStyle(
                                  color: Color(0xff182a42),
                                  fontSize: 10,
                                  fontFamily: "NanumMyeongjo",
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Color.fromARGB(62, 104, 104, 104),
                            //     blurRadius: 4,
                            //     offset: Offset(0, 4),
                            //   ),
                            // ],
                            color: Colors.white,
                          ),
                          width: 93.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/images/try2.jpg'),
                              Text(
                                'Electrician',
                                style: TextStyle(
                                  color: Color(0xff182a42),
                                  fontSize: 10,
                                  fontFamily: "NanumMyeongjo",
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  children: [
                    Icon(Icons.list_alt_rounded),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Services',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 150.0,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage:
                                  AssetImage("assets/images/try2.jpg"),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 150.0,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage:
                                  AssetImage("assets/images/try2.jpg"),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("assets/images/try2.jpg")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Electrician',
                              style: TextStyle(
                                color: Color(0xff182a42),
                                fontSize: 14,
                                fontFamily: "NanumMyeongjo",
                                fontWeight: FontWeight.w800,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 152, 195, 223)),
              ),
              SizedBox(
                height: 30,
              )
            ]))));
  }
}
