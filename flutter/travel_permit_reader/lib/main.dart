import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_progress_hud/flutter_progress_hud.dart';
import 'package:travel_permit_reader/pages/home_page.dart';
import 'package:travel_permit_reader/util/page_util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Autorização de Viagem',
        home: Scaffold(
          body: ProgressHUD(child: HomePage()),
        ),
        theme: AppTheme.getTheme());
  }
}
