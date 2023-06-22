import 'package:flutter/material.dart';
import 'package:poya_s_application6/core/app_export.dart';
import 'package:poya_s_application6/widgets/custom_button.dart';

class AndroidLargeTwoScreen extends StatelessWidget {
  const AndroidLargeTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 6, right: 6),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 6),
                              padding: getPadding(top: 23, bottom: 23),
                              decoration: AppDecoration.fillYellow100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(578),
                                        width: getHorizontalSize(348),
                                        margin: getMargin(top: 75),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 15, right: 25),
                                                      padding: getPadding(
                                                          left: 40,
                                                          top: 31,
                                                          right: 40,
                                                          bottom: 31),
                                                      decoration: AppDecoration
                                                          .fillTeal200b2
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        43),
                                                                text: "Level 1",
                                                                margin:
                                                                    getMargin(
                                                                        top: 21,
                                                                        right:
                                                                            15),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillPink100,
                                                                onTap: () {
                                                                  onTapLevelone(
                                                                      context);
                                                                }),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        43),
                                                                text: "Level 2",
                                                                margin:
                                                                    getMargin(
                                                                        top: 46,
                                                                        right:
                                                                            15),
                                                                onTap: () {
                                                                  onTapLeveltwo(
                                                                      context);
                                                                }),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        43),
                                                                text: "Level 3",
                                                                margin:
                                                                    getMargin(
                                                                        top: 39,
                                                                        right:
                                                                            15),
                                                                onTap: () {
                                                                  onTapLevelthree(
                                                                      context);
                                                                }),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        43),
                                                                text: "Level 4",
                                                                margin:
                                                                    getMargin(
                                                                        top: 46,
                                                                        right:
                                                                            15),
                                                                onTap: () {
                                                                  onTapLevelfour(
                                                                      context);
                                                                })
                                                          ]))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse1,
                                                  height: getVerticalSize(200),
                                                  width: getHorizontalSize(53),
                                                  alignment: Alignment.topLeft),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse2,
                                                  height: getVerticalSize(200),
                                                  width: getHorizontalSize(62),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin:
                                                      getMargin(bottom: 134)),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 15, right: 25),
                                                      padding: getPadding(
                                                          left: 40,
                                                          top: 32,
                                                          right: 40,
                                                          bottom: 32),
                                                      decoration: AppDecoration
                                                          .fillPink100b2
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12),
                                                                child: Text(
                                                                    "Select your level",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterExtraBold24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "Here you can chose the level you can ",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12))
                                                          ])))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(250),
                                        margin: getMargin(left: 40, top: 44),
                                        padding: getPadding(
                                            left: 30,
                                            top: 9,
                                            right: 63,
                                            bottom: 9),
                                        decoration: AppDecoration.txtFillTeal200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder10),
                                        child: Text("Continue",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterExtraBold24WhiteA700))
                                  ])))
                    ]))));
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapLevelone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapLeveltwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapLevelthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapLevelfour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }
}
