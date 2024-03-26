import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ztrack/provider/sub_task_provider.dart';
import 'package:ztrack/screens/sub_task.dart';

class Task_Details extends StatefulWidget {
  const Task_Details({super.key});

  @override
  State<Task_Details> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Task_Details> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    var customWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFF303030), // Using hexadecimal color
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(0xFF, 0x25, 0x26, 0x28),
        leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              'lib/assets/Group 30.png',
              width: 25,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'lib/assets/Group 31.png',
              width: 25,
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: customWidth * .1 - 20,
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBABABA)),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Theme(
                        data: ThemeData(
                          unselectedWidgetColor:
                              const Color.fromARGB(143, 233, 3, 3),
                        ),
                        child: Checkbox(
                          value: isChecked,
                          activeColor: const Color.fromARGB(0, 243, 26, 26),
                          checkColor: const Color.fromARGB(255, 12, 221, 64),
                          onChanged: (newBool) {
                            setState(() {
                              isChecked = newBool;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      'ModDwell SMM Task 1 ModDwell..',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 13,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                padding: const EdgeInsets.only(left: 58),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          height: 25.76,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 23.24,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12.36,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(1.57),
                          child: Container(
                            width: 10,
                            height: 1,
                            decoration:
                                const BoxDecoration(color: Color(0xFF575757)),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                          height: 25.76,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 23.24,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12.36,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 25.76,
                                  height: 25.76,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 0.76,
                                          color: Color(0xFF484848)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Container(
                      width: 100,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          Image.asset(
                            'lib/assets/Group 27.png',
                            width: 20,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Basic Task',
                            style: TextStyle(
                              color: Color(0xFF5193F3),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 130,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF454545),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(23.79),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Start date : 27 Mar',
                              style: TextStyle(
                                color: Color(0xFFF2F2F2),
                                fontSize: 12,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 130,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF454545),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(23.79),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'End date : 27 Mar',
                              style: TextStyle(
                                color: Color(0xFFF2F2F2),
                                fontSize: 12,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: customWidth * .8 + 40,
                      height: 1,
                      decoration: const BoxDecoration(color: Color(0xFF575757)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            _showMyDialog();
                          },
                          child: const Text(
                            'Not started',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'lib/assets/Vector.png',
                          width: 13,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Section',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'lib/assets/Vector.png',
                          width: 12,
                        ),
                        const SizedBox(
                          width: 13,
                        ),
                        const Text(
                          'Sub Section',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'lib/assets/Vector.png',
                          width: 12,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      children: [],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 296,
                height: 1,
                decoration: const BoxDecoration(color: Color(0xFF575757)),
              ),
              const Sub_task()
            ],
          ),
          Positioned(
            bottom: 10,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.only(left: 20),
              color: const Color(0xFF2E2E30),
              width: customWidth * .9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ask a question or post an update..',
                        hintStyle: TextStyle(
                          color: Color(0xFFBDBDBD),
                          fontSize: 12,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {
                            print("object");
                            context
                                .read<SubTaskProvider>()
                                .pickImageFromCamera(context);
                          },
                          icon: Image.asset(
                            'lib/assets/Group 58.png',
                            width: 30,
                          )),
                      IconButton(
                          onPressed: () {
                            context
                                .read<SubTaskProvider>()
                                .pickImageFromGallery(context);
                          },
                          icon: Image.asset(
                            'lib/assets/Group 57.png',
                            width: 14,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            'lib/assets/Group 59.png',
                            width: 30,
                          )),
                      const Spacer(),
                      Container(
                        width: 43,
                        height: 43,
                        decoration: const ShapeDecoration(
                          color: Color(0xFF5193F3),
                          shape: OvalBorder(),
                        ),
                        child: Center(
                            child: Image.asset(
                          'lib/assets/Group 60.png',
                          width: 20,
                        )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          content: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Status',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 19,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Not started',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'In Progress',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'On Hold',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Completed',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Cancelled',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Approval',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    'Rework',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // actions: <Widget>[
          //   TextButton(
          //     child: const Text('Close'),
          //     onPressed: () {
          //       Navigator.of(context).pop();
          //     },
          //   ),
          // ],
        );
      },
    );
  }
}
