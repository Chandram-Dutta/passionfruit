import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
