// import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'package:buttons_tabbar/buttons_tabbar.dart';
import '../../Widgets/appbar.dart';

import 'favourite.dart';
import 'pastbookig.dart';
import 'upcomingbooking.dart';

class Bookings extends StatefulWidget {
  @override
  State<Bookings> createState() => _BookingsState();
}

class _BookingsState extends State<Bookings> {
  Color primarycolor = Color(0xff182a42);
  Color secondarycolor = Color.fromARGB(255, 184, 213, 235);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(86.0), child: AppBarWidget()),
          body: Container(
            child: DefaultTabController(
              length: 3,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: secondarycolor),
                      width: 350,
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ButtonsTabBar(
                            backgroundColor: primarycolor,
                            unselectedBackgroundColor: secondarycolor,
                            labelStyle:
                                TextStyle(color: Colors.white, fontSize: 12),
                            unselectedLabelStyle: TextStyle(
                                color: primarycolor,
                                fontWeight: FontWeight.bold),
                            unselectedBorderColor: primarycolor,
                            radius: 50,
                            tabs: [
                              Tab(text: "     Favourites    "),
                              Tab(text: " Upcoming Bookings "),
                              Tab(text: "  Past Bookings  "),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: TabBarView(
                        children: <Widget>[
                          Center(
                            child: SingleChildScrollView(
                                child: FavouriteBookings()),
                          ),
                          Center(
                            child: SingleChildScrollView(
                                child: UpcomingBookings()),
                          ),
                          Center(
                            child: SingleChildScrollView(child: PastBookings()),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
