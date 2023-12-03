import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class SocalCard extends StatelessWidget {
  const SocalCard({
    Key? key,
    this.icon,
    this.press,
  }) : super(key: key);
  final String? icon;
  final Function? press;
