import 'package:flutter/material.dart';

class Setting_screen extends StatefulWidget {
  const Setting_screen({super.key});

  @override
  State<Setting_screen> createState() => _Account_ScreenState();
}

class _Account_ScreenState extends State<Setting_screen> {
  @override
  Widget build(BuildContext context) {
    bool light = true;

    var customWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFF252628), // Using hexadecimal color
      appBar: AppBar(
        backgroundColor: const Color(0xFF252628), // Using hexadecimal color
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'lib/assets/Group 28.png',
                width: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Settings',
              style: TextStyle(
                color: Color(0xFFF2F2F2),
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: customWidth * .9,
                  padding: const EdgeInsets.fromLTRB(18, 18, 18, 0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2E2E30),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Notifications',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 94.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Contact Support',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Text(
                                  'Off',
                                  style: TextStyle(
                                    color: Color(0xFFBEBEBE),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                            const Spacer(),
                            Transform.scale(
                              scale: 0.8, // Adjust the scale factor as needed
                              child: Switch(
                                value: light,
                                activeColor: Colors.red,
                                onChanged: (bool value) {
                                  setState(() {
                                    light = value;
                                  });
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: customWidth * .9,
                  padding: const EdgeInsets.fromLTRB(18, 18, 18, 0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2E2E30),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Support',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 95.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'App guide',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 96.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Contact Support',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: customWidth * .9,
                  padding: const EdgeInsets.fromLTRB(18, 18, 18, 0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2E2E30),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'App',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 97.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Display setting',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 98.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Privacy policy',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 99.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Terms of service',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 102.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'Love the app? Rate us',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: customWidth * .9,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          print("object");
                        },
                        contentPadding: EdgeInsets.zero,
                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Group 100.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'App version',
                                  style: TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '1.0.1 (beta)',
                                  style: TextStyle(
                                    color: Color(0xFFBEBEBE),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
