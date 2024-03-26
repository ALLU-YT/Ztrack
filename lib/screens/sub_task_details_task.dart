import 'package:flutter/material.dart';
import 'package:ztrack/screens/sub_task_comments.dart';

class Sub_Task_Details_task extends StatefulWidget {
  const Sub_Task_Details_task({super.key});

  @override
  State<Sub_Task_Details_task> createState() => _Sub_taskState();
}

class _Sub_taskState extends State<Sub_Task_Details_task> {
  bool? isChecked = false;

  bool isVisible = true;
  @override
  Widget build(BuildContext context) {
    var customWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          color: const Color(0xFF252628),

          // height: 70,
          child: Column(
            children: [
              Container(
                width: customWidth * 9,
                height: 1,
                decoration:
                    const BoxDecoration(color: Color.fromARGB(255, 87, 84, 84)),
              ),

              //Dependency...........................................
            ],
          ),
        ),
        Container(
          color: const Color(0xFF252628),
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        isVisible = !isVisible;
                      });
                    },
                    icon: Image.asset(
                      isVisible
                          ? 'lib/assets/Group 444.png'
                          : 'lib/assets/Group 44.png',
                      width: 30,
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text(
                    'Dependency',
                    style: TextStyle(
                      color: Color(0xFFF2F2F2),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    width: customWidth * .4 + 30,
                  ),
                  Image.asset(
                    'lib/assets/Group 40.png',
                    width: 15,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text(
                    '12',
                    style: TextStyle(
                      color: Color(0xFF00C0EF),
                      fontSize: 12.57,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ],
              ),
              Container(
                width: customWidth * 9,
                height: 1,
                decoration:
                    const BoxDecoration(color: Color.fromARGB(255, 87, 84, 84)),
              ),
              Visibility(
                visible: isVisible,
                child: Column(
                  children: [
                    Container(
                      width: customWidth * 9,
                      height: 1,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 87, 84, 84)),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // const SizedBox(
                          //   height: ,
                          // ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  color: const Color(0xFF1C1C1C),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const SizedBox(
                                        width: 17,
                                      ),
                                      const Text(
                                        'Type',
                                        style: TextStyle(
                                          color: Color(0xFF747474),
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      SizedBox(
                                        width: customWidth * .3,
                                      ),
                                      Container(
                                        width: 1,
                                        height: 40,
                                        decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 129, 122, 122)),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        'Task/Sub task',
                                        style: TextStyle(
                                          color: Color(0xFF747474),
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: customWidth * 9,
                                  height: 1,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 87, 84, 84)),
                                ),
                                // const SizedBox(
                                //   height: 10,
                                // ),
                                ListTile(
                                  contentPadding: EdgeInsets.zero,
                                  title: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 25,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            height: 32,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF454545),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.85),
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'blocked by',
                                                style: TextStyle(
                                                  color: Color(0xFFF2F2F2),
                                                  fontSize: 11.25,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: customWidth * .2,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            height: 32,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF454545),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.85),
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'ModDwell SMM Task 1 ',
                                                style: TextStyle(
                                                  color: Color(0xFFF2F2F2),
                                                  fontSize: 11.25,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: customWidth * 9,
                                  height: 1,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 87, 84, 84)),
                                ),
                                ListTile(
                                  contentPadding: EdgeInsets.zero,
                                  title: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 25,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            height: 32,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF454545),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.85),
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'blocked by',
                                                style: TextStyle(
                                                  color: Color(0xFFF2F2F2),
                                                  fontSize: 11.25,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: customWidth * .2,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            height: 32,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF454545),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.85),
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'ModDwell SMM Task 1 ',
                                                style: TextStyle(
                                                  color: Color(0xFFF2F2F2),
                                                  fontSize: 11.25,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: customWidth * 9,
                                  height: 1,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 87, 84, 84)),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Sub_Task_Comments()
            ],
          ),
        )
      ],
    );
  }
}
