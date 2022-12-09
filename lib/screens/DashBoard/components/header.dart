import 'package:admin_pannel/screens/DashBoard/components/profilecard.dart';
import 'package:admin_pannel/screens/DashBoard/components/search_field.dart';
import 'package:flutter/material.dart';
class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(






      children:  [
        Text("Dashboard",style: TextStyle(color: Colors.white54,fontSize: 20),),
        Spacer(flex: 2,),
        Expanded(child: SearchField()),
        ProfileCard(),

      ],
    );
  }
}



