import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:morent/utils/extension/sized_box_extension.dart';

class MobileAppBar extends StatelessWidget {
  const MobileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 17, right: 17, top: 34),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Color(0xFF90A3BF),
                ),
              ),
              Container(
                height: 28.h,
                width: 28.w,
                child: Image.asset(
                  'assets/images/person1.png',
                ),
              ),
            ],
          ),
          Text(
            'MORENT',
            style: TextStyle(
              fontFamily: 'PlusJakartaSans',
              fontWeight: FontWeight.w700,
              fontSize: 24.sp,
              color: const Color(0xFF3563E9),
            ),
          ),
          24.sHeight(),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 24.w,
                  top: 12.h,
                  bottom: 12.h,
                  right: 50.w,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(
                    color: const Color(0xFFC3D4E9),
                  ),
                ),
                child: Row(
                  children: [
                    SvgPicture.asset('assets/icons/search.svg'),
                    8.sWidth(),
                    Text(
                      'Search something here',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.w500,
                        fontSize: 14.sp,
                        color: const Color(0xFF90A3BF),
                      ),
                    ),
                  ],
                ),
              ),
              16.sWidth(),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(
                    color: const Color(0xFFC3D4E9),
                  ),
                ),
                child: SvgPicture.asset(
                  'assets/icons/filter.svg',
                ),
              ),
            ],
          ),
          32.sHeight(),
        ],
      ),
    );
  }
}
