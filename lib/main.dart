import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:messenger_ui_clone/messenger.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) {
        return const MyApp();
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff000000),
          foregroundColor: Color(0xffFDFDFC),
        ),
        scaffoldBackgroundColor: const Color(0xff000000),
      ),
      title: 'Messenger',
      home: const Home(),
    );
  }
}
