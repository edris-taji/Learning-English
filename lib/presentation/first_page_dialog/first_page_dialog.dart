import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';

class FirstPageDialog extends StatelessWidget {
  const FirstPageDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(308),
        padding: getPadding(left: 22, top: 33, right: 22, bottom: 33),
        decoration: AppDecoration.fillTeal200b2
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                  height: getVerticalSize(82),
                  text: "English Systems",
                  variant: ButtonVariant.FillPink100,
                  shape: ButtonShape.RoundedBorder20,
                  padding: ButtonPadding.PaddingAll26,
                  fontStyle: ButtonFontStyle.InterRegular24,
                  onTap: () {
                    onTapEnglishsystems(context);
                  }),
              CustomButton(
                  height: getVerticalSize(82),
                  text: "English Words",
                  margin: getMargin(top: 22),
                  variant: ButtonVariant.FillPink100,
                  shape: ButtonShape.RoundedBorder20,
                  padding: ButtonPadding.PaddingAll26,
                  fontStyle: ButtonFontStyle.InterRegular24,
                  onTap: () {
                    onTapEnglishwords(context);
                  }),
              CustomButton(
                  height: getVerticalSize(82),
                  text: "English Tests",
                  margin: getMargin(top: 32, bottom: 20),
                  variant: ButtonVariant.FillPink100,
                  shape: ButtonShape.RoundedBorder20,
                  padding: ButtonPadding.PaddingAll26,
                  fontStyle: ButtonFontStyle.InterRegular24)
            ]));
  }

  /// Navigates to the secondPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the secondPageScreen.
  onTapEnglishsystems(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.secondPageScreen);
  }

  /// Navigates to the wordsListScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the wordsListScreen.
  onTapEnglishwords(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.wordsListScreen);
  }
}
