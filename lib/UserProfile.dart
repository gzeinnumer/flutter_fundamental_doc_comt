// ini class buatan zein
import 'package:flutter/material.dart';

/// class user untuk menampilkan profile user ke layar
class UserProfile extends StatelessWidget {
  /// field ini digunakan untuke menyimpan nama user
  final String name;
  final String role;
  final String photoUrl;

  /// * name berisi nama user nilai defaultnya adalah No Name
  ///
  /// * role berisi role nilai defaultnya adalah No Rule
  ///
  /// * photourl lai default nya tidak ad
  UserProfile({this.name = "No Name", this.role = "[No Role]", this.photoUrl});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: NetworkImage((photoUrl != null) ? photoUrl : "https://images-platform.99static.com//GstueAZSlmcQiCjUOA94tXEw2io=/245x243:1254x1252/fit-in/500x500/99designs-contests-attachments/95/95760/attachment_95760099"),
          fit: BoxFit.cover,
          width: 200,
          height: 200,
        ),
        SizedBox(
          height: 10
        ),
        Text(name),
        SizedBox(
            height: 5
        ),
        Text(role),
      ],
    );
  }
}
