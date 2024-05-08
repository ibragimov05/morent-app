import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:morent/screens/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: MediaQuery.of(context).size.width > 900
            ? const Size(1440, 900)
            : const Size(375, 800),
        builder: (context, child) {
          return const MaterialApp(
            home: HomePage(),
            debugShowCheckedModeBanner: false,
          );
        });
  }
}
