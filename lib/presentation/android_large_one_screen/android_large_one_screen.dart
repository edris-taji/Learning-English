import '../android_large_one_screen/widgets/android_large_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:poya_s_application2/core/app_export.dart';
import 'package:poya_s_application2/widgets/custom_button.dart';

class AndroidLargeOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 14,
            top: 13,
            right: 14,
            bottom: 13,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 45,
                    right: 20,
                    bottom: 45,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 17,
                        ),
                        child: Text(
                          "My books that you can use for reading",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 88,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: getVerticalSize(
                        124,
                      ),
                      width: getHorizontalSize(
                        120,
                      ),
                      padding: getPadding(
                        left: 21,
                        top: 50,
                        right: 21,
                        bottom: 50,
                      ),
                      decoration: AppDecoration.fillBluegray100,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Level one",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Level one",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 23,
                        top: 47,
                        right: 23,
                        bottom: 47,
                      ),
                      decoration: AppDecoration.fillBluegray100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "Level two",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 34,
                    right: 25,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        125,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        43,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        43,
                      ),
                    ),
                    physics: BouncingScrollPhysics(),
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return AndroidLargeItemWidget();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            241,
          ),
          text: "Continue",
          margin: getMargin(
            left: 56,
            right: 63,
            bottom: 41,
          ),
        ),
      ),
    );
  }
}
