import 'package:flutter/material.dart';
import 'package:poya_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class AndroidLargeItemWidget extends StatelessWidget {
  AndroidLargeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 21,
        top: 52,
        right: 21,
        bottom: 52,
      ),
      decoration: AppDecoration.fillBluegray100,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular16,
          ),
        ],
      ),
    );
  }
}
