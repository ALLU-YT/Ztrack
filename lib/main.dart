import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ztrack/provider/sub_task_provider.dart';
import 'package:ztrack/screens/setting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => SubTaskProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // brightness: Brightness.dark,
          useMaterial3: true,
        ),
        // home: const Task_Details(),
        // home: const Account_Screen(),
        home: const Setting_screen(),
      ),
    );
  }
}
