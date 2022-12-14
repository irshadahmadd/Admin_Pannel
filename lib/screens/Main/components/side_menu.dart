import 'package:admin_pannel/canstants.dart';
import 'package:admin_pannel/screens/Main/main_screen.dart';
import 'package:flutter/material.dart';
class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height/1,
          color: secondaryColor,
          child: Column(
            children: [
              DrawerHeader( child: Image.asset("assets/images/logo.png")),
              DrawerListTile(
                title:"DashBoard",
                svgSrc:"assets/icons/menu_dashbord.svg",
                press: (){},
              ),
              DrawerListTile(
                title: "Transaction",
                svgSrc: "assets/icons/menu_tran.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Task",
                svgSrc: "assets/icons/menu_task.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Documents",
                svgSrc: "assets/icons/menu_doc.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Store",
                svgSrc: "assets/icons/menu_store.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Notification",
                svgSrc: "assets/icons/menu_notification.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Profile",
                svgSrc: "assets/icons/menu_profile.svg",
                press: () {},
              ),
              DrawerListTile(
                title: "Settings",
                svgSrc: "assets/icons/menu_setting.svg",
                press: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}