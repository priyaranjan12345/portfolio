import 'package:flutter/material.dart';

class DownloadBtn extends StatelessWidget {
  const DownloadBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
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
