import 'package:contact_app_week2/contact_page.dart';
import 'package:contact_app_week2/keypad_page.dart';
import 'package:contact_app_week2/menu_page.dart';
import 'package:contact_app_week2/recent_page.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => const MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact App',
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return DefaultTabController(
        length: 4,
        initialIndex: 0,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            elevation: 0,
          ),
          bottomNavigationBar: TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.black,
              tabs: [
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.menu_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.dialpad_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.recent_actors_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.contacts_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
              ]),
          body: TabBarView(children: [
            MenuPage(),
            KeypadPage(),
            RecentPage(),
            ContactPage()
          ]),
        ),
      );
    });
  }
}
