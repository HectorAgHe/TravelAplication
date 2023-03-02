import 'package:flutter/material.dart';
import 'package:travel_app/screens/description_place_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final String namePlace = 'Duwilli Ella';
  final String descriptionText =
      'Lorem officia pariatur aute mollit veniam minim. Eiusmod nisi et consequat commodo sint elit tempor. Aute fugiat cillum pariatur eu. Proident ipsum cillum ipsum esse ea ad eu minim tempor non commodo velit proident. Laboris ut ad sit irure sit non minim fugiat Lorem.\n\nCommodo in esse ad et nulla sunt anim. Do consequat cupidatat anim sit officia exercitation in ea cillum Lorem ea. Labore fugiat et ex ut labore cillum. In duis excepteur officia est eu dolore excepteur irure esse proident officia. Cillum aliqua dolore eiusmod aliquip veniam ipsum esse ex proident mollit veniam consectetur.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DescriptionPlaceScreen(
          descriptionPlace: descriptionText,
          namePlace: namePlace,
          stars: 5,
        ),
      ),
    );
  }
}
