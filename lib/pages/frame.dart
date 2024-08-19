import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/entry.dart'; 


class CheckBoxItem {
  String label;
  String time;
  bool isChecked;

  CheckBoxItem(
      {required this.label, required this.time, this.isChecked = false});
}


class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int challengeProgress = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // My Assessment section
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          pageBuilder:
                              (context, animation, secondaryAnimation) =>
                                  AssessmentPage(),
                          transitionsBuilder:
                              (context, animation, secondaryAnimation, child) {
                            return FadeTransition(
                              opacity: animation,
                              child: child,
                            );
                          },
                        ),
                      );
                    },
                    child: Material(
                      elevation: 4,
                      borderRadius: BorderRadius.circular(21),
                      child: Container(
                        padding: EdgeInsets.all(16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'My Assessment',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF2B7A71),
                              ),
                            ),
                            Icon(Icons.assessment, color: Color(0xFF2B7A71)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  // My Appointments section
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          pageBuilder:
                              (context, animation, secondaryAnimation) =>
                                  AppointmentsPage(),
                          transitionsBuilder:
                              (context, animation, secondaryAnimation, child) {
                            return FadeTransition(
                              opacity: animation,
                              child: child,
                            );
                          },
                        ),
                      );
                    },
                    child: Material(
                      elevation: 4,
                      borderRadius: BorderRadius.circular(21),
                      child: Container(
                        padding: EdgeInsets.all(16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'My Appointments',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF255FD5),
                              ),
                            ),
                            Icon(Icons.calendar_today,
                                color: Color(0xFF255FD5)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  Material(
                    elevation: 4,
                    borderRadius: BorderRadius.circular(21),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -17,
                          right: 0,
                          top: -8,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(21),
                            child: SizedBox(
                              width: 338,
                              height: 129,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_26874_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(17, 8, 0, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Today’s Challenge!',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xFF2B7A71),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 8, 0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Material(
                                            elevation: 4,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: InkWell(
                                              onTap: () {
                                                setState(() {
                                                  // Logic for incrementing progress
                                                  challengeProgress += 2;
                                                  if (challengeProgress > 20) {
                                                    challengeProgress = 20;
                                                  }
                                                });
                                              },
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF2B7A71),
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                ),
                                                padding: EdgeInsets.fromLTRB(
                                                    12, 3, 11.7, 3),
                                                child: Text(
                                                  'Push Up 20x',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    height: 1.2,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Material(
                                            elevation: 4,
                                            borderRadius:
                                                BorderRadius.circular(7),
                                            child: Container(
                                              height: 9,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius:
                                                    BorderRadius.circular(7),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: (challengeProgress /
                                                            20) *
                                                        82.2,
                                                    height: 9,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFF88A5),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                              height:
                                                  10), 
                                          RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                height: 1.1,
                                                color: Color(0xFF323232),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      '$challengeProgress/20 ',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 10,
                                                    height: 1.3,
                                                    color: Color(0xFF323232),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Complete',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10,
                                                    height: 1.3,
                                                    color: Color(0xFF323232),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Material(
                                              elevation: 4,
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    challengeProgress = 0;
                                                  });
                                                },
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      5, 4, 8.9, 4),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/vectors/vector_5_x2.svg',
                                                        width: 19,
                                                        height: 19,
                                                      ),
                                                      SizedBox(
                                                          width:
                                                              9), // Space between icon and text
                                                      Text(
                                                        'Restart',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 12,
                                                          color:
                                                              Color(0xFF255FD5),
                                                        ),
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
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/image_53.png',
                                            ),
                                          ),
                                        ),
                                        height: 85,
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
                  SizedBox(height: 50), // Space at the bottom
                ],
              ),
            ),
          ),
          SizedBox(height: 80),
          // Health Risk Assessment section placed at the bottom
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        Entry(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ),
                );
              },
              child: Material(
                elevation: 4,
                borderRadius: BorderRadius.circular(21),
                child: Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Health Risk Assessment',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xFFBF8D2D),
                        ),
                      ),
                      Icon(Icons.health_and_safety, color: Color(0xFFBF8D2D)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Assessment Page
class AssessmentPage extends StatefulWidget {
  @override
  _AssessmentPageState createState() => _AssessmentPageState();
}

class _AssessmentPageState extends State<AssessmentPage> {
  List<CheckBoxItem> checkBoxItems = [
    CheckBoxItem(label: "Blood Test", time: "10:00 AM", isChecked: false),
    CheckBoxItem(label: "X-Ray", time: "11:00 AM", isChecked: false),
    CheckBoxItem(label: "Consultation", time: "01:00 PM", isChecked: false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Assessment")),
      body: ListView.builder(
        itemCount: checkBoxItems.length,
        itemBuilder: (context, index) {
          final item = checkBoxItems[index];
          return CheckboxListTile(
            title: Text(item.label),
            subtitle: Text(item.time),
            value: item.isChecked,
            onChanged: (bool? value) {
              setState(() {
                item.isChecked = value ?? false;
              });
            },
          );
        },
      ),
    );
  }
}

// Appointments Page
class AppointmentsPage extends StatefulWidget {
  @override
  _AppointmentsPageState createState() => _AppointmentsPageState();
}

class _AppointmentsPageState extends State<AppointmentsPage> {
  List<CheckBoxItem> checkBoxItems = [
    CheckBoxItem(
        label: "cancer 2nd opinion", time: "09:00 AM", isChecked: false),
    CheckBoxItem(
        label: "physiotherapy appointment", time: "02:00 PM", isChecked: false),
    CheckBoxItem(
        label: "fitness appointment", time: "04:00 PM", isChecked: false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Appointments")),
      body: ListView.builder(
        itemCount: checkBoxItems.length,
        itemBuilder: (context, index) {
          final item = checkBoxItems[index];
          return CheckboxListTile(
            title: Text(item.label),
            subtitle: Text(item.time),
            value: item.isChecked,
            onChanged: (bool? value) {
              setState(() {
                item.isChecked = value ?? false;
              });
            },
          );
        },
      ),
    );
  }
}
