import '../thied_page_screen/widgets/thiedpage_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';

class ThiedPageScreen extends StatelessWidget {
  const ThiedPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 22, top: 24, right: 22, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: getMargin(left: 4, right: 4),
                          padding: getPadding(
                              left: 88, top: 27, right: 88, bottom: 27),
                          decoration: AppDecoration.fillPink100b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, right: 22),
                                    child: Text("Level 1",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterExtraBold24)),
                                Container(
                                    width: getHorizontalSize(126),
                                    margin: getMargin(top: 5),
                                    child: Text(
                                        "Let`s go one level one \nSelect the unit",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterRegular12))
                              ])),
                      Expanded(
                          child: Container(
                              margin: getMargin(top: 16),
                              padding: getPadding(
                                  left: 21, top: 19, right: 21, bottom: 19),
                              decoration: AppDecoration.fillTeal200b2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(24));
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return ThiedpageItemWidget();
                                  })))
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
                          text: "Next",
                          variant: ButtonVariant.FillTeal200,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterExtraBold24WhiteA700,
                          onTap: () {
                            onTapNext(context);
                          })
                    ]))));
  }

  /// Navigates to the secondPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the secondPageScreen.
  onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.secondPageScreen);
  }

  /// Navigates to the fifthPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the fifthPageScreen.
  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fifthPageScreen);
  }
}
