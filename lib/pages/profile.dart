import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        const SizedBox(
          width: double.infinity,
        ),

        Image.asset(
          'assets/images/yasoja.jpg'
        ),

        const Text(
          "P.Y.D Jayasinghe",
          style: TextStyle(
            fontFamily: "Oswald",
            fontSize: 30
          ),
        ),

        Text(
          "IT19117256",
          style: GoogleFonts.gemunuLibre(
            fontSize: 20,
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.facebook,
              color: Colors.black,
              size: 24,
            ),
            Icon(
              Icons.email,
              color: Colors.black,
              size: 24,
            )

          ],
        )

      ],

    );
  }


}
