import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';
import 'package:poya_s_application10/presentation/first_page_dialog/first_page_dialog.dart';

class SecondPageScreen extends StatelessWidget {
  const SecondPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 18, right: 26, bottom: 18),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(308),
                              padding: getPadding(
                                  left: 43, top: 29, right: 43, bottom: 29),
                              decoration: AppDecoration.fillPink100b2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Text("Select your level",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraBold24)),
                                    Padding(
                                        padding: getPadding(top: 23),
                                        child: Text(
                                            "Here you can chose the level you can ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12))
                                  ]))),
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(308),
                              margin: getMargin(top: 18, bottom: 3),
                              padding: getPadding(
                                  left: 35, top: 50, right: 35, bottom: 50),
                              decoration: AppDecoration.fillTeal200b2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(43),
                                        text: "Level 1",
                                        margin: getMargin(
                                            left: 8, top: 4, right: 17),
                                        variant: ButtonVariant.FillPink100,
                                        shape: ButtonShape.RoundedBorder20,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterExtraBold24,
                                        onTap: () {
                                          onTapLevelone(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(43),
                                        text: "Level 2",
                                        margin: getMargin(
                                            left: 8, top: 40, right: 17),
                                        variant: ButtonVariant.FillPink10001,
                                        shape: ButtonShape.RoundedBorder20,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterExtraBold24,
                                        onTap: () {
                                          onTapLeveltwo(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(43),
                                        text: "Level 3",
                                        margin: getMargin(top: 43, right: 25),
                                        variant: ButtonVariant.FillPink10001,
                                        shape: ButtonShape.RoundedBorder20,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterExtraBold24,
                                        onTap: () {
                                          onTapLevelthree(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(43),
                                        text: "Level 4",
                                        margin: getMargin(top: 27, right: 25),
                                        variant: ButtonVariant.FillPink10001,
                                        shape: ButtonShape.RoundedBorder20,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterExtraBold24,
                                        onTap: () {
                                          onTapLevelfour(context);
                                        })
                                  ])))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 42, right: 36, bottom: 18),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButton(
                          height: getVerticalSize(51),
                          width: getHorizontalSize(108),
                          text: "Back",
                          variant: ButtonVariant.FillTeal200,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterExtraBold24WhiteA700,
                          onTap: () {
                            onTapBack(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(51),
                          width: getHorizontalSize(108),
                          text: "Net",
                          variant: ButtonVariant.FillTeal200,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterExtraBold24WhiteA700,
                          onTap: () {
                            onTapNet(context);
                          })
                    ]))));
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapLevelone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapLeveltwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapLevelthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapLevelfour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }

  /// Displays an [AlertDialog] with a custom content widget using the
  /// provided [BuildContext].
  ///
  /// The custom content is created using the [FirstPageDialog]
  /// method and is displayed in an [AlertDialog] that fills the entire screen
  /// with no padding.
  onTapBack(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              content: FirstPageDialog(),
              backgroundColor: Colors.transparent,
              contentPadding: EdgeInsets.zero,
              insetPadding: const EdgeInsets.only(left: 0),
            ));
  }

  /// Navigates to the thiedPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thiedPageScreen.
  onTapNet(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thiedPageScreen);
  }
}
