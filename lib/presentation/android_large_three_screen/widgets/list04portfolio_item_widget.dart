import 'package:flutter/material.dart';
import 'package:poya_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class List04portfolioItemWidget extends StatelessWidget {
  const List04portfolioItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: getPadding(
          left: 17,
          top: 10,
          right: 17,
          bottom: 10,
        ),
        decoration: AppDecoration.fillPink100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.img04portfolio1,
              height: getVerticalSize(
                60,
              ),
              width: getHorizontalSize(
                70,
              ),
              margin: getMargin(
                top: 1,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 36,
                top: 14,
                bottom: 7,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Unit one - Grerttings",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 8,
                    ),
                    child: Text(
                      "Lesons",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
