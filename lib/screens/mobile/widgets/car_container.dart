import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class CarContainers extends StatelessWidget {
  final String carName;
  final String carType;
  final String carPath;
  final String fuel;
  final String isManual;
  final String peopleCapacity;
  final String rentPrice;
  final bool isLiked;

  const CarContainers({
    super.key,
    required this.carName,
    required this.carType,
    required this.carPath,
    required this.fuel,
    required this.isManual,
    required this.peopleCapacity,
    required this.rentPrice,
    required this.isLiked,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20.w),
      width: 240.w,
      // height: 286.h,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
        color: Colors.grey.withOpacity(0.025),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    carName,
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                      color: const Color(0xFF1A202C),
                    ),
                  ),
                  Text(
                    carType,
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                ],
              ),
              SvgPicture.asset(isLiked == true
                  ? 'assets/icons/like.svg'
                  : 'assets/icons/b.svg'),
            ],
          ),
          SizedBox(
            height: 32.h,
          ),
          Container(width: 220.w,  child: Image.asset(carPath)),
          SizedBox(
            height: 32.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    height: 14.h,
                    width: 14.w,
                    child: Image.asset(
                      'assets/icons/fuel.png',
                    ),
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    fuel,
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 14.h,
                    width: 14.w,
                    child: Image.asset(
                      'assets/icons/img_1.png',
                    ),
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    isManual,
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 14.h,
                    width: 14.w,
                    child: Image.asset(
                      'assets/icons/img_2.png',
                    ),
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    peopleCapacity,
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 28.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                rentPrice,
                style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w700,
                  fontSize: 16.sp,
                ),
              ),
              SizedBox(width: 10.w),
              Container(
                padding: EdgeInsets.only(
                  top: 7.h,
                  bottom: 7.h,
                  left: 3.w,
                  right: 3.w,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.r),
                  color: const Color(0xFF3563E9),
                ),
                child: Text(
                  'Rental Now',
                  style: TextStyle(
                    fontFamily: 'PlusJakartaSans',
                    fontWeight: FontWeight.w700,
                    fontSize: 12.sp,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
