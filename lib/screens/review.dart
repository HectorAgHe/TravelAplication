import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
  final String pathImage = 'assets/img/profile1.jpg';
  final String user = 'Apolonia Rodrigez';
  final String details = '1 revew 5 photos';
  final String commet = 'This is an amizing place in Sri Lanka';

  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 17.0),
      ),
    );
    return Row(
      children: [
        profilePic,
        userName,
      ],
    );
  }
}
