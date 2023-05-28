import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactItems extends StatelessWidget {
  const ContactItems({super.key, required this.url, required this.imgUrl});
  final String url;
  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade400,
            blurRadius: 4,
          ),
        ],
      ),
      child: GestureDetector(
        onTap: () async {
          try {
            await launchUrl(Uri.parse(url));
          } catch (_) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Could not launch $url'),
              ),
            );
          }
        },
        child: Center(
          child: Image.asset(
            imgUrl,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class SocialMedia extends StatelessWidget {
  const SocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 20,
      ),
      child: Wrap(
        spacing: 40,
        runSpacing: 20,
        runAlignment: WrapAlignment.center,
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: const <Widget>[
          ContactItems(
            imgUrl: 'assets/icons/github.png',
            url: 'https://github.com/priyaranjan12345/',
          ),
          ContactItems(
            imgUrl: 'assets/icons/hackerrank.png',
            url: 'https://www.hackerrank.com/priyaranjanmant1?hr_r=1',
          ),
          ContactItems(
            imgUrl: 'assets/icons/linkedin.png',
            url: 'https://www.linkedin.com/in/priyaranjan-mantri-327419182/',
          ),
          ContactItems(
            imgUrl: 'assets/icons/twitter.png',
            url: 'https://twitter.com/Priyaranjan__B',
          ),
          ContactItems(
            imgUrl: 'assets/icons/insta.png',
            url: '',
          ),
          ContactItems(
            imgUrl: 'assets/icons/email.png',
            url: 'mailto:priyaranjanmantri@gmail.com',
          ),
        ],
      ),
    );
  }
}
