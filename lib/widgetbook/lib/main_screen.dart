import 'package:flutter/material.dart';
import 'package:pd_share_sample/main.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Full App', type: MainApp)
Widget buildMainAppUseCase(BuildContext context) {
  return const MainApp();
}

@widgetbook.UseCase(name: 'Home Page', type: HomePage)
Widget buildHomePageUseCase(BuildContext context) {
  return const MaterialApp(
    home: HomePage(),
  );
}

@widgetbook.UseCase(name: 'Home Tab', type: HomeTab)
Widget buildHomeTabUseCase(BuildContext context) {
  return const MaterialApp(
    home: Scaffold(
      body: HomeTab(),
    ),
  );
}

@widgetbook.UseCase(name: 'Search Tab', type: SearchTab)
Widget buildSearchTabUseCase(BuildContext context) {
  return const MaterialApp(
    home: Scaffold(
      body: SearchTab(),
    ),
  );
}

@widgetbook.UseCase(name: 'Profile Tab', type: ProfileTab)
Widget buildProfileTabUseCase(BuildContext context) {
  return const MaterialApp(
    home: Scaffold(
      body: ProfileTab(),
    ),
  );
}
