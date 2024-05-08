import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class ContainerMakerAppBar extends StatelessWidget {
  final String icoPath;

  const ContainerMakerAppBar({super.key, required this.icoPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.sp),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Color(0xFFC3D4E9),
        ),
      ),
      child: SvgPicture.asset(icoPath, alignment: Alignment.center),
    );
  }
}
