import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:morent/screens/mobile/widgets/car_container.dart';
import 'package:morent/utils/extension/sized_box_extension.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0.sp),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 32.h),

          /// main car photos
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                          left: 24.w,
                          top: 24.h,
                          right: 260.w,
                          bottom: 110.h,
                        ),
                        width: 666.w,
                        decoration: BoxDecoration(
                          color: const Color(0xFF3563E9),
                          borderRadius: BorderRadius.circular(10.r),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/car.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sports car with the',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontWeight: FontWeight.w600,
                                fontSize: 32.sp,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'best design and acceleration',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontWeight: FontWeight.w600,
                                fontSize: 32.sp,
                                color: Colors.white,
                              ),
                            ),
                            16.sHeight(),
                            Text(
                              'Safety and comfort while driving a',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'futuristic and elegant sports car',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          width: 210.w,
                          child: Image.asset('assets/images/img.png')),
                      15.sWidth(),
                      Container(
                          width: 210.w,
                          child: Image.asset('assets/images/img_1.png')),
                      15.sWidth(),
                      Container(
                          width: 210.w,
                          child: Image.asset('assets/images/img_2.png')),
                      15.sWidth(),
                    ],
                  ),
                ],
              ),
              SizedBox(width: 44.w),

              /// nissan gtr car info
              Container(
                width: 660.w,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nissan GT - R',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 32.sp,
                        color: const Color(0xFF1A202C),
                      ),
                    ),
                    Container(
                      width: 220.w,
                      child: Image.asset('assets/images/img_3.png'),
                    ),
                    SizedBox(
                      height: 32.h,
                    ),
                    Text(
                      'NISMO has become the embodiment of Nissan\'s outstanding performance, inspired by the most unforgiving proving ground, the "race track".',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontSize: 20.sp,
                        color: const Color(
                          0xFF90A3BF,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16.h,
                    ),

                    /// type car, steering and etc. row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Type Car',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                color: const Color(0xFF90A3BF),
                              ),
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              'Steering',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                color: const Color(0xFF90A3BF),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Sport',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF1A202C),
                              ),
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              'Manual',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF1A202C),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Capacity',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                color: const Color(0xFF90A3BF),
                              ),
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              'Gasoline',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontSize: 20.sp,
                                color: const Color(0xFF90A3BF),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '2 Person',
                              style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontSize: 20.sp,
                                  color: const Color(0xFF1A202C),
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              '70 L',
                              style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontSize: 20.sp,
                                  color: const Color(0xFF1A202C),
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 68.h),

                    /// rent button and etc.
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$80.00/ days',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontWeight: FontWeight.w700,
                                fontSize: 28.sp,
                                color: const Color(0xFF1A202C),
                              ),
                            ),
                            Text(
                              '\$100.00',
                              style: TextStyle(
                                fontFamily: 'PlusJakartaSans',
                                fontWeight: FontWeight.w700,
                                fontSize: 16.sp,
                                color: const Color(0xFF90A3BF),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 35.w,
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 16,
                            bottom: 16,
                            right: 32,
                            left: 32,
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF3563E9),
                            borderRadius: BorderRadius.circular(4.r),
                          ),
                          child: Text(
                            'Rent Now',
                            style: TextStyle(
                              fontFamily: 'PlusJakartaSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 32.h),
                  ],
                ),
              ),
            ],
          ),

          /// reviews
          Container(
            color: Colors.grey.withOpacity(0.05),
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Reviews',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.w600,
                        fontSize: 20.sp,
                        color: const Color(0xFF1A202C),
                      ),
                    ),
                    SizedBox(
                      width: 12.w,
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          top: 6, bottom: 6, right: 12, left: 12),
                      decoration: BoxDecoration(
                        color: const Color(0xFF3563E9),
                        borderRadius: BorderRadius.circular(4.r),
                      ),
                      child: Text(
                        '14',
                        style: TextStyle(
                          fontFamily: 'PlusJakartaSans',
                          fontWeight: FontWeight.w700,
                          fontSize: 14.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24.h,
                ),
                Container(
                  // width: 295,
                  child: Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/img_6.png'),
                          SizedBox(
                            width: 8.w,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Alex Stanton',
                                style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20.sp,
                                  color: const Color(0xFF1A202C),
                                ),
                              ),
                              Text(
                                'CEO at Bukalapak',
                                style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14.sp,
                                  color: const Color(0xFF90A3BF),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 34.9.w,
                          ),
                          Column(
                            children: [
                              const Text('21 July 2022'),
                              Container(
                                width: 108,
                                height: 30,
                                child: Image.asset('assets/images/img_4.png'),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16.h,
                      ),
                      Text(
                        'We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable facilities. In addition, the service provided by the officers is also very friendly and very polite.',
                        style: TextStyle(
                          fontFamily: 'PlusJakartaSans',
                          fontSize: 16.sp,
                          color: const Color(0xFF596780),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Container(
                  // width: 295,
                  child: Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/img_5.png'),
                          SizedBox(
                            width: 8.w,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Skylar Dias',
                                style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20.sp,
                                  color: const Color(0xFF1A202C),
                                ),
                              ),
                              Text(
                                'CEO at Amazon',
                                style: TextStyle(
                                  fontFamily: 'PlusJakartaSans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14.sp,
                                  color: const Color(0xFF90A3BF),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 34.9.w,
                          ),
                          Column(
                            children: [
                              const Text('20July 2022'),
                              Container(
                                width: 108,
                                height: 30,
                                child: Image.asset('assets/images/img_4.png'),
                              ),
                            ],
                          )
                          // Text('ds')
                        ],
                      ),
                      SizedBox(
                        height: 16.h,
                      ),
                      Text(
                        'We are greatly helped by the services of the MORENT Application. Morent has low prices and also a wide variety of cars with good and comfortable facilities. In addition, the service provided by the officers is also very friendly and very polite.',
                        style: TextStyle(
                          fontFamily: 'PlusJakartaSans',
                          fontSize: 14.sp,
                          color: const Color(0xFF596780),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    width: 170.w,
                    height: 80.h,
                    padding: const EdgeInsets.all(10),
                    child: Image.asset('assets/images/img_7.png'))
              ],
            ),
          ),
          SizedBox(
            height: 32.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Recent car',
                style: TextStyle(
                  fontSize: 16.sp,
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF90A3BF),
                ),
              ),
              Text(
                'View all',
                style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 16.sp,
                  color: const Color(0xFF3563E9),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.h,
          ),

          /// cars row
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                CarContainers(
                  carName: 'Koenigsegg',
                  carType: 'Sport',
                  carPath: 'assets/images/img_8.png',
                  fuel: '90L',
                  isManual: 'Manual',
                  peopleCapacity: '2 People',
                  rentPrice: '\$99.00/ day',
                  isLiked: true,
                ),
                CarContainers(
                  carName: 'Nissan GT - R',
                  carType: 'Sport',
                  carPath: 'assets/images/img_9.png',
                  fuel: '80L',
                  isManual: 'Manual',
                  peopleCapacity: '2 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'Rolls-Royce',
                  carType: 'Sport',
                  carPath: 'assets/images/img_10.png',
                  fuel: '70L',
                  isManual: 'Manual',
                  peopleCapacity: '4 People',
                  rentPrice: '\$96.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'Rolls-Royce',
                  carType: 'Sport',
                  carPath: 'assets/images/img_10.png',
                  fuel: '70L',
                  isManual: 'Manual',
                  peopleCapacity: '4 People',
                  rentPrice: '\$96.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'Nissan GT - R',
                  carType: 'Sport',
                  carPath: 'assets/images/img_9.png',
                  fuel: '80L',
                  isManual: 'Manual',
                  peopleCapacity: '2 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'Koenigsegg',
                  carType: 'Sport',
                  carPath: 'assets/images/img_8.png',
                  fuel: '90L',
                  isManual: 'Manual',
                  peopleCapacity: '2 People',
                  rentPrice: '\$99.00/ day',
                  isLiked: false,
                ),
              ],
            ),
          ),
          SizedBox(height: 32.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Recomendation Car',
                style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 16.sp,
                  color: const Color(0xFF90A3BF),
                ),
              ),
              Text(
                'View All',
                style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 16.sp,
                  color: const Color(0xFF3563E9),
                ),
              ),
            ],
          ),
          SizedBox(height: 20.h),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                CarContainers(
                  carName: 'CR - V',
                  carType: 'SUV',
                  carPath: 'assets/images/img_11.png',
                  fuel: '80L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: true,
                ),
                CarContainers(
                  carName: 'All New Rush',
                  carType: 'SUV',
                  carPath: 'assets/images/img_12.png',
                  fuel: '70L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'CR - V',
                  carType: 'SUV',
                  carPath: 'assets/images/img_11.png',
                  fuel: '80L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'All New Rush',
                  carType: 'SUV',
                  carPath: 'assets/images/img_12.png',
                  fuel: '70L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'CR - V',
                  carType: 'SUV',
                  carPath: 'assets/images/img_11.png',
                  fuel: '80L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
                CarContainers(
                  carName: 'All New Rush',
                  carType: 'SUV',
                  carPath: 'assets/images/img_12.png',
                  fuel: '70L',
                  isManual: 'Manual',
                  peopleCapacity: '6 People',
                  rentPrice: '\$80.00/ day',
                  isLiked: false,
                ),
              ],
            ),
          ),

          SizedBox(height: 32.h),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    'Morent',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 24.sp,
                      color: const Color(0xFF3563E9),
                    ),
                  ),
                  Text(
                    'Our vision is to provide convenience\nand help increase your sales business.',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w600,
                      fontSize: 20.sp,
                      color: const Color(0xFF1A202C),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    'How it works',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Featured',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Partnership',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Bussiness Relation',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Socials',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w600,
                      fontSize: 20.sp,
                      color: const Color(0xFF1A202C),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    'Discord',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Instagram',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Twitter',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                ],
              ),

              ///
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Socials',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w600,
                      fontSize: 20.sp,
                      color: const Color(0xFF1A202C),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    'Discord',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Instagram',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Twitter',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                  Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'PlusJakartaSans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color(0xFF90A3BF),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 90.h,
              ),

              SizedBox(
                height: 48.h,
              ),
            ],
          ),

          SizedBox(
            height: 32.h,
            child: const Divider(),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '©2022 MORENT. All rights reserved',
                  style: TextStyle(
                    fontFamily: 'PlusJakartaSans',
                    fontWeight: FontWeight.w600,
                    fontSize: 12.sp,
                    color: const Color(0xFF1A202C),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Privacy & Policy',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.w600,
                        fontSize: 12.sp,
                        color: const Color(0xFF1A202C),
                      ),
                    ),
                    SizedBox(width: 60.w),
                    Text(
                      'Terms & Condition',
                      style: TextStyle(
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.w600,
                        fontSize: 12.sp,
                        color: const Color(0xFF1A202C),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
