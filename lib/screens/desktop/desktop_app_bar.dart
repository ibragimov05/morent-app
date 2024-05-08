import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:morent/screens/desktop/widgets/container_for_appbar.dart';
import 'package:morent/utils/extension/sized_box_extension.dart';
import 'package:flutter_svg/svg.dart';

class DesktopAppBar extends StatelessWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 60, bottom: 40),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Morent',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 32.sp,
                      color: const Color(0xFF3563E9),
                    ),
                  ),
                  SizedBox(
                    width: 64.w,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 10,
                      bottom: 10,
                    ),
                    width: 450.w,
                    decoration: BoxDecoration(
                      // color: Colors.yellow,
                      borderRadius: BorderRadius.circular(70.r),
                      border: Border.all(
                        color: const Color(0xFFC3D4E9),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/search.svg',
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            Text(
                              'Search something here',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14.sp,
                                color: const Color(0xFF596780),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 24.w,
                          height: 24.h,
                          child: SvgPicture.asset('assets/icons/filter.svg'),
                        )
                      ],
                    ),
                  ),
                  400.sWidth(),
                  // Spacer(),
                  Row(
                    children: [
                      const ContainerMakerAppBar(
                        icoPath: 'assets/icons/heart.svg',
                      ),
                      20.sWidth(),
                      const ContainerMakerAppBar(
                        icoPath: 'assets/icons/notification.svg',
                      ),
                      20.sWidth(),
                      const ContainerMakerAppBar(
                        icoPath: 'assets/icons/settings.svg',
                      ),
                      20.sWidth(),
                      SizedBox(
                          height: 44.h,
                          width: 44.w,
                          child: Image.asset('assets/images/person1.png'))
                    ],
                  ),
                ],
              ),
            ],
          ),
          const Divider(
            color: Color(0xFFC3D4E9),
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
