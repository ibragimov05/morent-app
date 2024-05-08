import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:morent/screens/desktop/desktop_app_bar.dart';
import 'package:morent/screens/desktop/desktop_body.dart';
import 'package:morent/screens/mobile/mobile_app_bar.dart';
import 'package:morent/screens/mobile/mobile_body.dart';
import 'package:morent/utils/screen_size_checker.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ScreenSize.width(context) > 900
                  ? const DesktopAppBar()
                  : const MobileAppBar(),
              ScreenSize.width(context) > 900 ? const DesktopBody() : const MobileBody(),
            ],
          ),
        ),
      ),
    );
  }
}
