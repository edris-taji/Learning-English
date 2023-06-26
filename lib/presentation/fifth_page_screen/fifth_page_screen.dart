import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';

class FifthPageScreen extends StatelessWidget {
  const FifthPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 18, top: 17, right: 18, bottom: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(308),
                          margin: getMargin(left: 8, right: 8),
                          padding: getPadding(
                              left: 90, top: 29, right: 90, bottom: 29),
                          decoration: AppDecoration.fillPink100b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(108),
                                    margin: getMargin(right: 19, bottom: 20),
                                    child: Text("Unit one\nLesson one ",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterRegular20))
                              ])),
                      CustomButton(
                          height: getVerticalSize(36),
                          text: "Play the audio",
                          margin: getMargin(left: 8, top: 18, right: 8),
                          variant: ButtonVariant.FillPink10002,
                          padding: ButtonPadding.PaddingAll6,
                          fontStyle: ButtonFontStyle.InterRegular20),
                      Container(
                          width: getHorizontalSize(316),
                          margin: getMargin(top: 18, right: 8, bottom: 7),
                          padding: getPadding(
                              left: 9, top: 69, right: 9, bottom: 69),
                          decoration: AppDecoration.fillTeal200b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(271),
                                    margin: getMargin(right: 26, bottom: 26),
                                    child: Text(
                                        "Make sure your mobile device is \nconnected to your computer via USB \nand is unlocked. If your device is not \nunlocked, it may not show up in \nVisual Studio Code.\nCheck that you have enabled Developer\n Options on your mobile device and\n turned on USB debugging. ",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterExtraBold15))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(36),
                text: "New Lesson",
                margin: getMargin(left: 26, right: 26, bottom: 31),
                variant: ButtonVariant.FillPink10002,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.InterRegular20,
                onTap: () {
                  onTapNewlesson(context);
                })));
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapNewlesson(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }
}
