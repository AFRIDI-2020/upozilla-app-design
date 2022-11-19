import 'package:flutter/material.dart';
import 'package:upozilla_app/components/custom_text.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const CustomText(
          text: "Upozilla",
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [button(onPressed: () {}, text: "Infomration Forms")],
        ),
      ),
    );
  }

  Widget button({required Function() onPressed, required String text}) {
    return ElevatedButton(
        onPressed: () {},
        child: CustomText(
          text: text,
          color: Colors.white,
        ));
  }
}
