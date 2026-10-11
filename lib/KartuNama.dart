import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 192, 173),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/rere.jpg'),
                ),

                Text(
                  'Revalina Annisa',
                  style: GoogleFonts.pacifico(
                    fontSize: 50,
                    color: const Color.fromARGB(255, 128, 43, 71),
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'Putri Asmara',
                  style: GoogleFonts.armata(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 128, 43, 71),
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(
                  height: 5,
                  width: 300,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),

                // Nomor Telepon
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    iconColor: const Color.fromARGB(255, 128, 43, 71),
                    textColor: const Color.fromARGB(255, 128, 43, 71),
                    leading: const Icon(
                      Icons.call,
                      size: 30,
                    ),
                    title: Text(
                      '087814103771',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                // Email
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    iconColor: const Color.fromARGB(255, 128, 43, 71),
                    textColor: const Color.fromARGB(255, 128, 43, 71),
                    leading: const Icon(
                      Icons.email,
                      size: 30,
                    ),
                    title: Text(
                      'revaalinaa2@gmail.com',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 128, 43, 71),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                // Instagram
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    iconColor: const Color.fromARGB(255, 128, 43, 71),
                    textColor: const Color.fromARGB(255, 128, 43, 71),
                    leading: const Icon(
                      Icons.camera_alt,
                      size: 30,
                    ),
                    title: Text(
                      '@revaazl',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 128, 43, 71),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                // TikTok
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    iconColor: const Color.fromARGB(255, 128, 43, 71),
                    textColor: const Color.fromARGB(255, 128, 43, 71),
                    leading: const Icon(
                      Icons.music_note,
                      size: 30,
                    ),
                    title: Text(
                      '@rrvalina',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 128, 43, 71),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
