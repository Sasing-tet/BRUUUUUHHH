// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon/Screens/event_details_screen.dart';
import 'package:hackathon/Screens/home_page.dart';
import 'package:hackathon/Screens/organization_home.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //fontFamily: GoogleFonts.lexend().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      home: const EventDetails(),
    ),
  );
}

//model

// class User {
//   final String userId;
//   String username;
//   String password;
//   String firstName;
//   String lastName;
//   String roles;

//   User(
//       {required this.username,
//       required this.password,
//       required this.firstName,
//       required this.lastName,
//       this.roles = 'user'})
//       : userId = const Uuid().v4();

//   void promoteToAdmin() {
//     roles = 'admin';
//   }
// }

// class Organization {
//   final String orgID;
//   String orgName;
//   int members;

//   Organization({
//     required this.orgName,
//     this.members = 0,
//   }) : orgID = const Uuid().v4();

//   @override
//   bool operator ==(covariant Organization other) => orgID == other.orgID;

//   @override
//   int get hashCode => orgID.hashCode;
// }

// class Event {
//   final String eventID;
//   String orgName;
//   int members;

//   Event({
//     required this.orgName,
//     this.members = 0,
//   }) : eventID = const Uuid().v4();

//   @override
//   bool operator ==(covariant Event other) => eventID == other.eventID;

//   @override
//   int get hashCode => eventID.hashCode;
// }

// class UserProvider extends ChangeNotifier {
//   final List<User> _userList = [];
//   late User _currentUser;
//   User get currentUser => _currentUser;
//   List<User> get userList => _userList.where((e) => e.roles == 'user').toList();
//   List<User> get adminList =>
//       _userList.where((e) => e.roles == 'admin').toList();

//   void add(User user) {
//     _userList.add(user);
//     notifyListeners();
//   }

//   User setCurrentUser(User user) {
//     _currentUser = user;
//     notifyListeners();
//     return _currentUser;
//   }

//   void remove(User user) {
//     _userList.remove(user);
//     notifyListeners();
//   }
// }

class OrganizationScreen extends StatefulWidget {
  const OrganizationScreen({Key? key}) : super(key: key);

  @override
  State<OrganizationScreen> createState() => _OrganizationScreenState();
}

class _OrganizationScreenState extends State<OrganizationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Center(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              width: 80,
                              height: 80,
                              color: Colors.red,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'SAMPLE ORGANIZATION',
                                softWrap: true,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Short Organization Description. Short Organization Description. Short Organization Description. ',
                                softWrap: true,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15),
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                backgroundColor: MaterialStatePropertyAll(
                                  Colors.blue,
                                ),
                              ),
                              child: Text(
                                'Be a member',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.info_outline_rounded,
                                    size: 20,
                                  ),
                                  SizedBox(width: 5),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Category',
                                          softWrap: true,
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      backgroundColor: MaterialStatePropertyAll(
                                        Colors.blue,
                                      ),
                                    ),
                                    child: Text(
                                      'Be a member',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.info_outline_rounded,
                                  size: 20,
                                ),
                                SizedBox(width: 5),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Service Type',
                                        softWrap: true,
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    backgroundColor: MaterialStatePropertyAll(
                                      Colors.blue,
                                    ),
                                  ),
                                  child: Text(
                                    'Be a member',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
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
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Event Schedules',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(15)),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  width: 5,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 18, right: 10, top: 10, bottom: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Event Name one',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Text(
                                              'Short event description. Short event description. Short event description. ',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Icon(
                                        Icons.chevron_right_rounded,
                                        size: 50,
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                width: 5,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 18, right: 10, top: 10, bottom: 10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Event Name two',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'Short event description. Short event description. Short event description. ',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Icon(
                                      Icons.chevron_right_rounded,
                                      size: 50,
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                width: 5,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 18, right: 10, top: 10, bottom: 10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Event Name three',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'Short event description. Short event description. Short event description. ',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Icon(
                                      Icons.chevron_right_rounded,
                                      size: 50,
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                width: 5,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 18, right: 10, top: 10, bottom: 10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Event Name four',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'Short event description. Short event description. Short event description. ',
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Icon(
                                      Icons.chevron_right_rounded,
                                      size: 50,
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
                            color: Color.fromARGB(255, 177, 177, 177),
                          ),
                        )),
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15)),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  width: 5,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 18, right: 10, top: 10, bottom: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Event Name five',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Text(
                                              'Short event description. Short event description. Short event description. ',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Icon(
                                        Icons.chevron_right_rounded,
                                        size: 50,
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
            ),
          ),
        ),
      ),
    );
  }
}
