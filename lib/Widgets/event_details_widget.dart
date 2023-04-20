// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class EventDetailsWidget extends StatefulWidget {
  const EventDetailsWidget({
    super.key,
  });

  // final NetworkImage image;
  // final String label;
  // final String name;
  @override
  State<EventDetailsWidget> createState() => Restaurantview();
}

class Restaurantview extends State<EventDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    '//th.bing.com/th/id/OIP.avb9nDfw3kq7NOoP0grM4wHaEK?pid=ImgDet&rs=1'),
                fit: BoxFit.cover),
          ),
          child: Center(
            child: SingleChildScrollView(
                child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_left_rounded,
                      color: Color.fromARGB(255, 218, 218, 218),
                      size: 50,
                    ),
                    onPressed: () => Navigator.pop(context),
                  ),
                ),
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 250.0),
                      child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          constraints: const BoxConstraints(
                            minHeight: 500,
                          ),
                          width: double.infinity,
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                          margin: const EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromARGB(255, 177, 177, 177),
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 18,
                                              right: 10,
                                              top: 10,
                                              bottom: 10),
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 40,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Event Name one',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        Text(
                                                          'Short event description. Short event description. Short event description. ',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 15,
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
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 18,
                                            right: 10,
                                            top: 10,
                                            bottom: 10),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.calendar_month,
                                                  size: 40,
                                                ),
                                                SizedBox(width: 5),
                                                Expanded(
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        'Event Name two',
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                      Text(
                                                        'Short event description. Short event description. Short event description. ',
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: TextStyle(
                                                          fontSize: 15,
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
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 18,
                                          right: 10,
                                          top: 10,
                                          bottom: 10),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Icon(
                                                Icons.group,
                                                size: 40,
                                              ),
                                              SizedBox(width: 5),
                                              Expanded(
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Event Name three',
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Short event description. Short event description. Short event description. ',
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: TextStyle(
                                                        fontSize: 15,
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
                                  ],
                                ),
                              ),
                              //AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Time Table',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromARGB(255, 177, 177, 177),
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15)),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border(
                                              left: BorderSide(
                                                width: 5,
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 18,
                                                right: 10,
                                                top: 10,
                                                bottom: 10),
                                            child: Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Expanded(
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            'Event Name one',
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Short event description. Short event description. Short event description. ',
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: TextStyle(
                                                              fontSize: 15,
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
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border(
                                            left: BorderSide(
                                              width: 5,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 18,
                                              right: 10,
                                              top: 10,
                                              bottom: 10),
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Event Name two',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        Text(
                                                          'Short event description. Short event description. Short event description. ',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 15,
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
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border(
                                            left: BorderSide(
                                              width: 5,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 18,
                                              right: 10,
                                              top: 10,
                                              bottom: 10),
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Event Name three',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        Text(
                                                          'Short event description. Short event description. Short event description. ',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 15,
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
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                        ),
                                      )),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border(
                                            left: BorderSide(
                                              width: 5,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 18,
                                              right: 10,
                                              top: 10,
                                              bottom: 10),
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Event Name four',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        Text(
                                                          'Short event description. Short event description. Short event description. ',
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 15,
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
                                      ),
                                    ),
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(15)),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border(
                                              left: BorderSide(
                                                width: 5,
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 18,
                                                right: 10,
                                                top: 10,
                                                bottom: 10),
                                            child: Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Expanded(
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            'Event Name five',
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Short event description. Short event description. Short event description. ',
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: TextStyle(
                                                              fontSize: 15,
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
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                )
              ],
            )),
          ),
        ),
      ),
      // bottomNavigationBar: SingularBottomNavigation(
      //     text: 'ORDER FROM FOODPANDA', onPress: () {}),
    );
  }
}
