import 'package:admin_pannel/canstants.dart';
import 'package:admin_pannel/screens/DashBoard/components/header.dart';
import 'package:flutter/material.dart';
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    SingleChildScrollView(
      padding: const EdgeInsets.all(defaultPadding),
      child:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
             Header(),
            ],
          )
        ],
      )

    ));
  }
}
