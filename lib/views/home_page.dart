import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui_design/responsive/desktop_body.dart';
import 'package:flutter_responsive_ui_design/responsive/mobile_body.dart';
import 'package:flutter_responsive_ui_design/responsive/responsive_helper.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
