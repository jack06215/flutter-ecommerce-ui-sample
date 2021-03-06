import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text("Women",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}
