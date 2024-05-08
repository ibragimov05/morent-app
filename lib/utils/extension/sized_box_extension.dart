import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension SizedBoxExtension on int {
  Widget sHeight() {
    return SizedBox(
      height: h,
    );
  }

  Widget sWidth() {
    return SizedBox(
      width: w,
    );
  }
}
