import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Passionfruit',
      theme: ThemeData(
        primaryColor: Colors.black,
        colorScheme: const ColorScheme.dark(),
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
        ),
        fontFamily: "LuckiestGuy",
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              height: 80,
              width: 80,
              child: Image.asset(
                "assets/images/passionfruitlogo.jpeg",
                fit: BoxFit.contain,
              ),
            ),
            const Text("Passionfruit"),
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "You",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "+",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "Me",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "=",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "We",
                style: Theme.of(context).textTheme.headline1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
