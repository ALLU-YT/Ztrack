import 'package:flutter/material.dart';

class Sub_Task_Comments extends StatefulWidget {
  const Sub_Task_Comments({super.key});

  @override
  State<Sub_Task_Comments> createState() => _Sub_Task_CommetntsState();
}

class _Sub_Task_CommetntsState extends State<Sub_Task_Comments> {
  bool isPaddingVisible = true;
  @override
  Widget build(BuildContext context) {
    var customWidth = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              const SizedBox(
                width: 8,
              ),
              IconButton(
                onPressed: () {
                  print("clicked");
                  setState(() {
                    // Toggle the visibility state
                    isPaddingVisible = !isPaddingVisible;
                  });
                },
                icon: Image.asset(
                  isPaddingVisible
                      ? 'lib/assets/Group 444.png'
                      : 'lib/assets/Group 44.png',
                  width: 30,
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              const Text(
                'Comments',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 14,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              SizedBox(
                width: customWidth * .5,
              ),
            ],
          ),
          // Container(
          //   width: customWidth * 9,
          //   height: 1,
          //   decoration:
          //       const BoxDecoration(color: Color.fromARGB(255, 87, 84, 84)),
          // ),
          const SizedBox(
            height: 13,
          ),
          Visibility(
              visible: isPaddingVisible,
              child: Container(
                padding: const EdgeInsets.fromLTRB(13, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF5193F3),
                            shape: OvalBorder(),
                          ),
                          child: const Center(
                            child: Text(
                              'as',
                              style: TextStyle(
                                color: Color(0xFFF2F2F2),
                                fontSize: 13,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'abad sait',
                              style: TextStyle(
                                color: Color(0xFFF2F2F2),
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              '1 minute ago',
                              style: TextStyle(
                                color: Color(0xFFBEBEBE),
                                fontSize: 11,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Hi, this is a sample comment with attachment.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 1,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 300,
                    ),
                    Container(
                      width: customWidth * 9,
                      height: 1,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 87, 84, 84)),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
