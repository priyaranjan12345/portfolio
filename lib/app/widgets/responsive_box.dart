import 'package:flutter/material.dart';
import 'package:portfolio/app/utils/buildcontext_ext.dart';

class ResponsiveBox extends StatelessWidget {
  const ResponsiveBox({
    super.key,
    required this.child,
    this.maxWidth = 600,
  });

  final Widget child;
  final double maxWidth;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => AnimatedContainer(
        constraints: BoxConstraints(
          maxWidth: maxWidth,
        ),
        duration: const Duration(milliseconds: 400),
        padding: constraints.maxWidth < 600
            ? EdgeInsets.zero
            : const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
        child: child,
      ),
    );
  }
}

class ResponsiveWrap extends StatelessWidget {
  const ResponsiveWrap({
    super.key,
    required this.children,
    this.hSpacing = 0.0,
    this.vSpacing = 0.0,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
  });

  final List<Widget> children;
  final double hSpacing;
  final double vSpacing;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return context.width > 700
        ? Row(
            mainAxisAlignment: mainAxisAlignment,
            crossAxisAlignment: crossAxisAlignment,
            mainAxisSize: mainAxisSize,
            children: children,
          )
        : Column(
            mainAxisSize: MainAxisSize.min,
            children: children.reversed.toList(),
          );
  }
}
