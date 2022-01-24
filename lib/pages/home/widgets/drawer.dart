
import 'package:flutter/material.dart';

class HomePageDrawer extends StatelessWidget {
  const HomePageDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                ),
                const Text("PassionFruit", style: TextStyle(fontSize: 32)),
              ],
            ),
            ListTile(
              title: const Text("About Us"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Our Products"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("The Team"),
              onTap: () {},
            )
          ],
        ));
  }
}
