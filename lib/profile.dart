import 'package:flutter/material.dart';
import 'package:trips_app/profile_info.dart';

import 'gradient.dart';

class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Perfil", 460.0),
        ProfileInfo("Pathum Tzoo", "pathumtzoo1@gmail.com", 'assets/img/a_person.jfif'),
      ],
    );
  }



}