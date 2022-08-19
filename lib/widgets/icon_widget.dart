import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import '../utils/app_styles.dart';

class AppIconText extends StatelessWidget {
  final IconData icons;
  final String text;
  const AppIconText({Key? key, required this.icons, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: AppLayout.getWidth(12),
        horizontal: AppLayout.getWidth(12),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          AppLayout.getWidth(10),
        ),
      ),
      child: Row(
        children: [
          Icon(
            icons,
            color: const Color(0xFFBFC2DF),
          ),
          Gap(
            AppLayout.getHeight(10),
          ),
          Text(
            'Departure',
            style: Styles.textStyle,
          ),
        ],
      ),
    );
  }
}
