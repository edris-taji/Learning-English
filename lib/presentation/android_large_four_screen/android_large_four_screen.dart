import 'package:flutter/material.dart';
import 'package:poya_s_application6/core/app_export.dart';
import 'package:poya_s_application6/widgets/custom_button.dart';

class AndroidLargeFourScreen extends StatelessWidget {
  const AndroidLargeFourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgAndroidlarge800x360),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 12, top: 56, right: 12, bottom: 56),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 46, top: 51),
                              child: Text("Let`s Learn English",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular24)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(81),
                                  width: getHorizontalSize(154),
                                  margin: getMargin(top: 27),
                                  padding: getPadding(
                                      left: 16, top: 7, right: 16, bottom: 7),
                                  decoration: AppDecoration.fillBluegray100,
                                  child: Stack(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgBesthdwallpaperspack69289,
                                        height: getVerticalSize(67),
                                        width: getHorizontalSize(121),
                                        alignment: Alignment.center)
                                  ]))),
                          Padding(
                              padding: getPadding(left: 64, top: 49),
                              child: Text("Select the book you want",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16)),
                          Container(
                              width: getHorizontalSize(325),
                              margin: getMargin(top: 41, right: 11),
                              padding: getPadding(
                                  left: 20, top: 43, right: 20, bottom: 43),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 26),
                                        child: Row(children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnbookcount(context);
                                              },
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 23,
                                                      top: 47,
                                                      right: 23,
                                                      bottom: 47),
                                                  decoration: AppDecoration
                                                      .fillBluegray100
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
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "Book 1",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular16Black900))
                                                      ]))),
                                          CustomButton(
                                              height: getVerticalSize(134),
                                              width: getHorizontalSize(109),
                                              text: "Book 2",
                                              margin: getMargin(left: 41),
                                              variant:
                                                  ButtonVariant.FillBluegray100,
                                              shape: ButtonShape.RoundedBorder8,
                                              padding: ButtonPadding.PaddingT57,
                                              fontStyle: ButtonFontStyle
                                                  .InterRegular16,
                                              onTap: () {
                                                onTapBooktwo(context);
                                              })
                                        ])),
                                    Padding(
                                        padding: getPadding(
                                            top: 26, right: 26, bottom: 7),
                                        child: Row(children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnbookcount1(context);
                                              },
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 23,
                                                      top: 47,
                                                      right: 23,
                                                      bottom: 47),
                                                  decoration: AppDecoration
                                                      .fillBluegray100
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
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "Book 3",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular16Black900))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnbookcount2(context);
                                              },
                                              child: Container(
                                                  margin: getMargin(left: 41),
                                                  padding: getPadding(
                                                      left: 23,
                                                      top: 47,
                                                      right: 23,
                                                      bottom: 47),
                                                  decoration: AppDecoration
                                                      .fillBluegray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "Book 4",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular16Black900))
                                                      ])))
                                        ]))
                                  ]))
                        ])))));
  }

  /// Navigates to the androidLargeTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeTwoScreen.
  onTapColumnbookcount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwoScreen);
  }

  /// Navigates to the androidLargeTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeTwoScreen.
  onTapBooktwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwoScreen);
  }

  /// Navigates to the androidLargeTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeTwoScreen.
  onTapColumnbookcount1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwoScreen);
  }

  /// Navigates to the androidLargeTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the androidLargeTwoScreen.
  onTapColumnbookcount2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwoScreen);
  }
}
