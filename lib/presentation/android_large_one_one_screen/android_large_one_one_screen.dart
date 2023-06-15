import 'package:flutter/material.dart';
import 'package:poya_s_application2/core/app_export.dart';

class AndroidLargeOneOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 4,
            top: 2,
            right: 4,
            bottom: 2,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    left: 4,
                    top: 2,
                  ),
                  padding: getPadding(
                    left: 11,
                    top: 16,
                    right: 11,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillGray100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgEmpdetails,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            right: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSignal,
                                height: getVerticalSize(
                                  17,
                                ),
                                width: getHorizontalSize(
                                  25,
                                ),
                                margin: getMargin(
                                  top: 5,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgSignalBlack900,
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  23,
                                ),
                                margin: getMargin(
                                  left: 9,
                                  bottom: 2,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgVideocamera,
                                height: getVerticalSize(
                                  12,
                                ),
                                width: getHorizontalSize(
                                  25,
                                ),
                                margin: getMargin(
                                  left: 15,
                                  top: 5,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 46,
                            top: 68,
                          ),
                          child: Text(
                            "Let`s Learn English",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular24,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse1,
                        height: getSize(
                          113,
                        ),
                        width: getSize(
                          113,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            56,
                          ),
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 30,
                        ),
                        child: Text(
                          "Select the book you want",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16Gray900,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            left: 1,
                            top: 41,
                            bottom: 34,
                          ),
                          padding: getPadding(
                            left: 33,
                            top: 22,
                            right: 33,
                            bottom: 22,
                          ),
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 51,
                                    right: 50,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Book 1",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16,
                                      ),
                                      Text(
                                        "Book 2",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 40,
                                  top: 9,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgSettings,
                                      height: getVerticalSize(
                                        76,
                                      ),
                                      width: getHorizontalSize(
                                        72,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgSearch,
                                      height: getVerticalSize(
                                        58,
                                      ),
                                      width: getHorizontalSize(
                                        64,
                                      ),
                                      margin: getMargin(
                                        left: 27,
                                        top: 7,
                                        bottom: 11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 45,
                                  top: 27,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "Book 3",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular16,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 53,
                                      ),
                                      child: Text(
                                        "Book 4",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 38,
                                  top: 9,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgSettingsDeepPurpleA400,
                                      height: getVerticalSize(
                                        77,
                                      ),
                                      width: getHorizontalSize(
                                        74,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClock,
                                      height: getVerticalSize(
                                        67,
                                      ),
                                      width: getHorizontalSize(
                                        66,
                                      ),
                                      margin: getMargin(
                                        left: 28,
                                        top: 6,
                                        bottom: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 39,
                                  right: 12,
                                  bottom: 13,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgSettingsDeepPurpleA400,
                                      height: getSize(
                                        50,
                                      ),
                                      width: getSize(
                                        50,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClock,
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      width: getHorizontalSize(
                                        44,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 3,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgSettingsDeepPurpleA400,
                                      height: getSize(
                                        50,
                                      ),
                                      width: getSize(
                                        50,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClock,
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      width: getHorizontalSize(
                                        44,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
