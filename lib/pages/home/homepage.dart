import 'package:flutter/material.dart';
import 'package:passionfruit/pages/home/widgets/body.dart';
import 'package:passionfruit/pages/home/widgets/drawer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const HomePageDrawer(),
      appBar: AppBar(
        toolbarHeight: 100,
        title: Row(
          children: [
            SizedBox(
              height: 80,
              width: 80,
              child: Container(
                color: Colors.white,
                child: Image.asset(
                  "assets/images/passionfruit.png",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const Text("Passionfruit"),
          ],
        ),
        centerTitle: true,
      ),
      body: const HomePageBody(),
    );
  }
}
