import 'package:flutter/material.dart';
import 'package:portfolio/app/widgets/download_btn.dart';
import 'package:portfolio/app/widgets/social_media.dart';
import 'package:portfolio/app/widgets/user_image.dart';
import 'package:portfolio/app/widgets/username.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          // _heading(context),
          // _userImage(context),
          // _myName(context),
          // _contact(context),
          // _cvDownloadBtn(),
          // _aboutMe(context),
          // _skills(context),
          // _education(context),
          // const Text("Github Projects Apis"),
          UserImage(),
          Username(),
          SocialMedia(),
          DownloadBtn(),
        ],
      ),
    );
  }
}
