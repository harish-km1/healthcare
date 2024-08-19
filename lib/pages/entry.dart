import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';



class Entry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 759),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(0.007, 1.437),
                        radius: 1.22,
                        colors: <Color>[Color(0x8091B655), Color(0x8069F5BB)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35, 19, 14.3, 68),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    '9:41',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6.3, 0, 0.3),
                                  child: SizedBox(
                                    width: 66.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                          child: SizedBox(
                                            width: 17,
                                            height: 10.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/cellular_connection_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0.3),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16.7, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 13.6, 49),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 14,
                                              height: 14,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_material_arrow_back_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                child: Text(
                                                  'Health Risk Assessment',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 24,
                                                    height: 1.1,
                                                    color: Color(0xFF222E58),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8, 3, 6.6, 3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0.7),
                                                          width: 11,
                                                          height: 13.3,
                                                          child: SizedBox(
                                                            width: 11,
                                                            height: 13.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_11_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                          child: Text(
                                                            '4 min',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 11,
                                                              height: 1.1,
                                                              color: Color(0xFF222E58),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/image_216.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 202,
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
                Container(
                  margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.5),
                    color: Color(0xFF255FD5),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0, 2),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                          child: SizedBox(
                            width: 18,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_awesome_play_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Start Assessment',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 17,
                            color: Color(0xFFFCFCFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(26),
              ),
              child: SizedBox(
                width: 375,
                height: 561,
                child: Container(
                  padding: EdgeInsets.fromLTRB(27, 24, 27.2, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 17),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'What do you get ? ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 1.2,
                                color: Color(0xFF222E58),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15.1, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.1),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE8E9ED)),
                                      borderRadius: BorderRadius.circular(45),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 68.9,
                                      height: 68.9,
                                      padding: EdgeInsets.fromLTRB(17, 22, 17.9, 17.4),
                                      child: SizedBox(
                                        width: 34,
                                        height: 29.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/fi_245305_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15.8, 0, 15.7, 0),
                                    child: Text(
                                      'Key Body Vitals',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 8,
                                        height: 1.1,
                                        color: Color(0xFF303030),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15.1, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.1),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE8E9ED)),
                                      borderRadius: BorderRadius.circular(45),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      height: 68.9,
                                      padding: EdgeInsets.fromLTRB(0, 12.6, 1, 13.3),
                                      child: Container(
                                        width: 24,
                                        height: 43,
                                        child: SizedBox(
                                          width: 24,
                                          height: 43,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(17.2, 0, 17.2, 0),
                                    child: Text(
                                      'Posture Analysis',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 8,
                                        height: 1.1,
                                        color: Color(0xFF303030),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.1),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE8E9ED)),
                                      borderRadius: BorderRadius.circular(45),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 68.9,
                                      height: 68.9,
                                      padding: EdgeInsets.fromLTRB(17.9, 13.4, 17, 15.2),
                                      child: Container(
                                        width: 34,
                                        height: 40.3,
                                        child: SizedBox(
                                          width: 34,
                                          height: 40.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8.2, 0, 8.2, 0),
                                    child: Text(
                                      'Body Composition',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 8,
                                        height: 1.1,
                                        color: Color(0xFF303030),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7.1),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFE8E9ED)),
                                    borderRadius: BorderRadius.circular(45),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 68.9,
                                    height: 68.9,
                                    padding: EdgeInsets.fromLTRB(18, 19, 14.9, 18.2),
                                    child: Container(
                                      width: 36,
                                      height: 31.7,
                                      child: SizedBox(
                                        width: 36,
                                        height: 31.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/fast_message_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(18.9, 0, 18.7, 0),
                                  child: Text(
                                    'Instant Reports',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 8,
                                      height: 1.1,
                                      color: Color(0xFF303030),
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
              ),
            ),
          ),
          Positioned(
            left: 19,
            right: 19,
            bottom: -109.9,
            child: SizedBox(
              width: 337,
              height: 532.4,
              child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 33.3, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(6.4, 0, 6.4, 254.3),
                            child: Transform(
                              transform: Matrix4.rotationZ(0.3961212799),
                              child: Container(
                                width: 138.9,
                                height: 138.9,
                                child: Positioned(
                                  bottom: 0,
                                  child: Transform(
                                    transform: Matrix4.rotationZ(0.3961212799),
                                    child: SizedBox(
                                      width: 106.2,
                                      height: 106.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_12591_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 80.5, 115.9, 18.9),
                                child: Text(
                                  'Benefits',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    height: 1.2,
                                    color: Color(0xFF222E58),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Transform(
                                  transform: Matrix4.rotationZ(0.3961212799),
                                  child: Container(
                                    height: 109.5,
                                    child: Positioned(
                                      bottom: 0,
                                      child: Transform(
                                        transform: Matrix4.rotationZ(0.3961212799),
                                        child: SizedBox(
                                          width: 83.7,
                                          height: 83.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ellipse_1259_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 56.1,
                      child: SizedBox(
                        width: 337,
                        height: 386,
                        child: SvgPicture.asset(
                          'assets/vectors/group_1171275256_x2.svg',
                        ),
                      ),
                    ),
                    Positioned(
                      left: -2,
                      top: 53.1,
                      child: SizedBox(
                        height: 17,
                        child: Text(
                          'How we do it?',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            height: 1.2,
                            color: Color(0xFF222E58),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -2,
                      right: -25.3,
                      bottom: 83.9,
                      child: SizedBox(
                        width: 321,
                        height: 185,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x1A00BF4D),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(21, 8, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 13,
                                        height: 15,
                                        child: SizedBox(
                                          width: 13,
                                          height: 15,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                        child: Text(
                                          'We do not store or share your personal data',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 11,
                                            height: 1.3,
                                            color: Color(0xFF707070),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'Ensure that you are in a well-lit space Allow camera access and place your device ',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.9,
                                        color: Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'against a stable object or wall',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'A',
                                        ),
                                        TextSpan(
                                          text: 'voiding',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' wearing',
                                        ),
                                        TextSpan(
                                          text: ' baggy clothes ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Make sure you exercise as per the instruction ',
                                        ),
                                        TextSpan(
                                          text: 'provided by the trainer',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Watch the short preview before each exercise',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.9,
                                            color: Color(0xFF000000),
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
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: 17,
            bottom: -247,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFE6E6E6)),
                borderRadius: BorderRadius.circular(22),
                color: Color(0xFFFAFCFF),
              ),
              child: Container(
                height: 139,
                padding: EdgeInsets.fromLTRB(14, 12, 23.7, 15),
                child: Text(
                  'Holistic Insight into Physical Health Across Multiple Key Areas Enables Early Interventions, Improving Preventive Care and Health Outcomes Tailored Lifestyle and Health Recommendations Based on Detailed Assessment Results',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.2,
                    color: Color(0xFF000000),
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