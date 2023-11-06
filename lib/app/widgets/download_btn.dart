import 'dart:html';
import 'package:flutter/material.dart';

class DownloadBtn extends StatelessWidget {
  const DownloadBtn({super.key});

  Future<void> downloadCv() async {
    const url =
        "https://drive.google.com/file/d/1aju4DpBO4k72F4QxfazVqEWejPzTQWRM/view?usp=drive_link";
    AnchorElement anchorElement = AnchorElement(href: url);
    anchorElement.download = 'priyaranjan-cv';
    anchorElement.click();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        downloadCv();
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo.shade900,
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 10,
        ),
        child: Text(
          'Download CV',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
