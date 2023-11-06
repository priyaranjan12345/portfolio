import 'package:flutter/material.dart';
import 'package:portfolio/app/utils/buildcontext_ext.dart';

class UserImage extends StatelessWidget {
  const UserImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 600),
      height: context.height * 0.34,
      width: context.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/img/myimg.jpg"),
        ),
        shape: BoxShape.circle,
      ),
    );
  }
}
