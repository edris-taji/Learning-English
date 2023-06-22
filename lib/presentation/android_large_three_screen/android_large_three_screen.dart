import '../android_large_three_screen/widgets/list04portfolio_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:poya_s_application6/core/app_export.dart';
import 'package:poya_s_application6/widgets/custom_button.dart';

class AndroidLargeThreeScreen extends StatelessWidget {
  const AndroidLargeThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 6,
            top: 3,
            right: 6,
            bottom: 3,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    348,
                  ),
                  padding: getPadding(
                    top: 23,
                    bottom: 23,
                  ),
                  decoration: AppDecoration.fillYellow100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: getVerticalSize(
                          200,
                        ),
                        width: getHorizontalSize(
                          323,
                        ),
                        margin: getMargin(
                          top: 75,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: getMargin(
                                  left: 15,
                                ),
                                padding: getPadding(
                                  left: 88,
                                  top: 27,
                                  right: 88,
                                  bottom: 27,
                                ),
                                decoration:
                                    AppDecoration.fillPink100b2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 6,
                                        right: 22,
                                      ),
                                      child: Text(
                                        "Level 1",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterExtraBold24,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        126,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Let`s go one level one \nSelect the unit",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse1200x53,
                              height: getVerticalSize(
                                200,
                              ),
                              width: getHorizontalSize(
                                53,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          height: getVerticalSize(
                            377,
                          ),
                          width: getHorizontalSize(
                            330,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: getMargin(
                                    right: 14,
                                  ),
                                  padding: getPadding(
                                    left: 18,
                                    top: 31,
                                    right: 18,
                                    bottom: 31,
                                  ),
                                  decoration:
                                      AppDecoration.fillTeal200b2.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: ListView.separated(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          32,
                                        ),
                                      );
                                    },
                                    itemCount: 3,
                                    itemBuilder: (context, index) {
                                      return List04portfolioItemWidget();
                                    },
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse2200x62,
                                height: getVerticalSize(
                                  200,
                                ),
                                width: getHorizontalSize(
                                  62,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 44,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          51,
                        ),
                        text: "Continue",
                        margin: getMargin(
                          left: 40,
                          top: 45,
                          right: 58,
                        ),
                        variant: ButtonVariant.FillTeal200,
                        shape: ButtonShape.RoundedBorder8,
                        padding: ButtonPadding.PaddingAll10,
                        fontStyle: ButtonFontStyle.InterExtraBold24WhiteA700,
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
