import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop_app/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Text(
        "Hello E-commerce",
        style: TextStyle(fontSize: 30),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.amber,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () => {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/search.svg", color: kTextColor),
          onPressed: () => {},
        ),
        IconButton(
          icon: SvgPicture.asset("assets/icons/cart.svg", color: kTextColor),
          onPressed: () => {},
        ),
        const SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}