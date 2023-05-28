import 'package:flutter/material.dart';

class ResponsiveBox extends StatelessWidget {
  const ResponsiveBox({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return AnimatedContainer(
        duration: const Duration(milliseconds: 400),
        padding: constraints.maxWidth < 600
            ? EdgeInsets.zero
            : const EdgeInsets.all(30.0),
        child: Center(
          child: Container(
            constraints: const BoxConstraints(
              maxWidth: 1400,
            ),
            child: child,
          ),
        ),
      );
    });
  }
}
