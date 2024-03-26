import 'package:flutter/material.dart';

class Account_Screen extends StatefulWidget {
  const Account_Screen({super.key});

  @override
  State<Account_Screen> createState() => _Account_ScreenState();
}

class _Account_ScreenState extends State<Account_Screen> {
  @override
  Widget build(BuildContext context) {
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
                'lib/assets/Group 29.png',
                width: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Account',
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
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 51.33,
                      height: 51.33,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF5193F3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.56),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'AS',
                          style: TextStyle(
                            color: Color(0xFFF2F2F2),
                            fontSize: 25.33,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      'Abad Sait',
                      style: TextStyle(
                        color: Color(0xFFF2F2F2),
                        fontSize: 16,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: customWidth * .9,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2E2E30),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Organizations',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 15,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 311,
                        height: 1,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF414141),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(69),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/assets/Group 75.png',
                            width: 25,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Zeekoi Enterprise Solutions',
                            style: TextStyle(
                              color: Color(0xFFF2F2F2),
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: customWidth * .9,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2E2E30),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Personal info',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
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
                      const SizedBox(
                        height: 5,
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
                              'lib/assets/Group 68.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Email',
                                  style: TextStyle(
                                    color: Color(0xFFBDBDBD),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'abad.sait@gmail.com',
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
                      const SizedBox(
                        height: 5,
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
                      const SizedBox(
                        height: 5,
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
                              'lib/assets/Group 762.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Employee Id',
                                  style: TextStyle(
                                    color: Color(0xFFBDBDBD),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'C101',
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
                      const SizedBox(
                        height: 5,
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
                      const SizedBox(
                        height: 5,
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
                              'lib/assets/Group 77.png',
                              width: 20,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Phone',
                                  style: TextStyle(
                                    color: Color(0xFFBDBDBD),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  '8113892003',
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
                      const SizedBox(
                        height: 5,
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
                      const SizedBox(
                        height: 5,
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
                              'lib/assets/Group 78.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Department',
                                  style: TextStyle(
                                    color: Color(0xFFBDBDBD),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'abad.sait@gmail.com',
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
                      const SizedBox(
                        height: 5,
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
                      const SizedBox(
                        height: 5,
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
                              'lib/assets/Group 79.png',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Designation',
                                  style: TextStyle(
                                    color: Color(0xFFBDBDBD),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                    height:
                                        3), // Adjust the height as per your requirement
                                Text(
                                  'abad.sait@gmail.com',
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
