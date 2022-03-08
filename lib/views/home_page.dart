import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui_design/responsive/desktop_body.dart';
import 'package:flutter_responsive_ui_design/responsive/mobile_body.dart';
import 'package:flutter_responsive_ui_design/responsive/responsive_helper.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
