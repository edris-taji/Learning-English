import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';

class WordsListScreen extends StatelessWidget {
  const WordsListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, top: 38, right: 21, bottom: 38),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 19, right: 27),
                              padding: getPadding(
                                  left: 63, top: 11, right: 63, bottom: 11),
                              decoration: AppDecoration.fillPink10001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(143),
                                        margin: getMargin(bottom: 3),
                                        child: Text(
                                            "List of the words\nLet`s go one",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterRegular18))
                                  ]))),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit one the words",
                          margin: getMargin(left: 2, top: 41, right: 10),
                          onTap: () {
                            onTapUnitonethe(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit two the words",
                          margin: getMargin(left: 2, top: 28, right: 10),
                          onTap: () {
                            onTapUnittwothe(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit three the words",
                          margin: getMargin(top: 16, right: 12),
                          onTap: () {
                            onTapUnitthreethe(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit four the words",
                          margin: getMargin(top: 28, right: 12),
                          onTap: () {
                            onTapUnitfourthe(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit five the words",
                          margin: getMargin(left: 2, top: 28, right: 10),
                          onTap: () {
                            onTapUnitfivethe(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "Unit six the words",
                          margin:
                              getMargin(left: 2, top: 28, right: 10, bottom: 5),
                          onTap: () {
                            onTapUnitsixthe(context);
                          })
                    ]))));
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnitonethe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnittwothe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnitthreethe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnitfourthe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnitfivethe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }

  /// Navigates to the theWordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the theWordScreen.
  onTapUnitsixthe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.theWordScreen);
  }
}
