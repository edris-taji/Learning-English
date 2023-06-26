import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';
import 'package:poya_s_application10/widgets/custom_button.dart';
import 'package:poya_s_application10/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TheWordScreen extends StatelessWidget {
  TheWordScreen({Key? key}) : super(key: key);

  TextEditingController nextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow100,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 23, top: 32, right: 23, bottom: 32),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Spacer(),
                      Container(
                          margin: getMargin(right: 8),
                          padding: getPadding(
                              left: 19, top: 34, right: 19, bottom: 34),
                          decoration: AppDecoration.fillTeal20001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(children: [
                                  CustomButton(
                                      height: getVerticalSize(44),
                                      width: getHorizontalSize(42),
                                      text: "Play",
                                      variant: ButtonVariant.FillBluegray100,
                                      shape: ButtonShape.RoundedBorder20,
                                      padding: ButtonPadding.PaddingT12,
                                      fontStyle:
                                          ButtonFontStyle.InterRegular15),
                                  Padding(
                                      padding: getPadding(
                                          left: 33, top: 17, bottom: 7),
                                      child: Text("Extract",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterExtraBold15IndigoA700))
                                ]),
                                Container(
                                    width: getHorizontalSize(231),
                                    margin:
                                        getMargin(left: 6, top: 26, right: 31),
                                    child: Text(
                                        "Meaning:\nto remove or take out something",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular15)),
                                Container(
                                    width: getHorizontalSize(259),
                                    margin: getMargin(
                                        left: 6, top: 20, right: 2, bottom: 6),
                                    child: Text(
                                        "Examples:\n1- They used to extract iron ore from \nthis site.\n2- The oil which is extracted from \nolives is used for cooking.\n3- The tooth was eventually \nextracted.",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular15Black900))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 16, right: 13, bottom: 32),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButton(
                          height: getVerticalSize(39),
                          width: getHorizontalSize(90),
                          text: "Back",
                          variant: ButtonVariant.FillPink10001,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterExtraBold15,
                          onTap: () {
                            onTapBack(context);
                          }),
                      CustomTextFormField(
                          width: getHorizontalSize(90),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: nextController,
                          hintText: "Next",
                          textInputAction: TextInputAction.done)
                    ]))));
  }

  /// Navigates to the wordsListScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the wordsListScreen.
  onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.wordsListScreen);
  }
}
