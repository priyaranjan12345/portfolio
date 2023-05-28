import 'package:flutter/material.dart';
import 'package:portfolio/app/utils/buildcontext_ext.dart';

class Username extends StatelessWidget {
  const Username({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Text(
        'Priyaranjan Mantri',
        style: context.textTheme.headline5,
      ),
    );
  }
}
