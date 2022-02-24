import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        const SizedBox(
          width: double.infinity,
        ),

        CircleAvatar(
          radius: 90,
          child: ClipOval(
            child: Image.asset(
              'assets/images/yasoja.jpg',
              fit: BoxFit.cover,
              height: 200,
              width: 170,
            ),
          ),
        ),


        const Text(
          "P.Y.D Jayasinghe",
          style: TextStyle(
            fontFamily: "Redressed",
            fontSize: 40
          ),
        ),

        Text(
          "IT19117256",
          style: GoogleFonts.gemunuLibre(
            fontSize: 30,
          ),
        ),

        const SizedBox(
          height: 10,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(
              Icons.facebook,
              color: Colors.black,
              size: 35,
            ),
            Icon(
              Icons.whatsapp,
              color: Colors.black,
              size: 35,
            ),
            Icon(
              Icons.reddit,
              color: Colors.black,
              size: 35,
            ),
            Icon(
              Icons.email,
              color: Colors.black,
              size: 35,
            )

          ],
        )

      ],

    );
  }


}
