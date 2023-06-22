import 'package:flutter/material.dart';
import 'package:poya_s_application6/core/app_export.dart';

class AndroidLargeFiveScreen extends StatelessWidget {
  const AndroidLargeFiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgAndroidlarge,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 8,
              top: 31,
              right: 8,
              bottom: 31,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    308,
                  ),
                  margin: getMargin(
                    left: 8,
                    right: 28,
                  ),
                  padding: getPadding(
                    left: 90,
                    top: 29,
                    right: 90,
                    bottom: 29,
                  ),
                  decoration: AppDecoration.fillPink100b2.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          108,
                        ),
                        margin: getMargin(
                          right: 19,
                          bottom: 20,
                        ),
                        child: Text(
                          "Unit one\nLesson one ",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterRegular20,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: getVerticalSize(
                    80,
                  ),
                  width: getHorizontalSize(
                    326,
                  ),
                  margin: getMargin(
                    top: 43,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage2,
                  height: getVerticalSize(
                    26,
                  ),
                  width: getHorizontalSize(
                    144,
                  ),
                  margin: getMargin(
                    left: 11,
                    top: 26,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage3,
                  height: getVerticalSize(
                    257,
                  ),
                  width: getHorizontalSize(
                    309,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 31,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage4,
                  height: getVerticalSize(
                    69,
                  ),
                  width: getHorizontalSize(
                    265,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 24,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
