import 'package:azumo_challenge/components/caption2.dart';
import 'package:azumo_challenge/components/kittieText.dart';
import 'package:azumo_challenge/components/loading.dart';
import 'package:azumo_challenge/components/meowButton/meowButton_controller.dart';
import 'package:azumo_challenge/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'components/meowButton/MeowButtonGif/meowButtonGif.dart';
import 'components/meowButton/meowButtonImage/meowButtonImage.dart';
import 'environments.dart';

import 'components/caption1.dart';

void main() {
  runApp(GetMaterialApp(
    home: KittiesApp(),
    color: Color(0xffE5E5E5),
  ));
}

class KittiesApp extends StatelessWidget {
  final MeowButtonController _controller = Get.put(MeowButtonController());

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Center(
          child: Container(
        margin: EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Obx(() => _controller.isLoading
                        ? LoadingIndicator()
                        : _controller.showError
                            ? _getError(_controller.notFound)
                            : _controller.cat != null
                                ? _getImage(_controller.isImage
                                    ? Utils.getImageEndpointFormatted(
                                            caatasUrlImg) +
                                        _controller.cat!.url!
                                    : Utils.getGifEndpointFormatted(
                                            caatasUrlGif) +
                                        _controller.cat!.url!)
                                : _getCaptions()),
                    _getTextField(context),
                    _getCatImageButton(context),
                    _getCatGifButton(context)
                  ])),
        ),
      )),
    );
  }

  Widget _getImage(String url) {
    return Container(
      width: MediaQuery.of(Get.context!).size.width * 0.8,
      height: MediaQuery.of(Get.context!).size.height * 0.8,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(url, scale: 0.3),
      )),
    );
  }

  Widget _getCaptions() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _getCat(),
        Caption1(text: 'TAKE ME'),
        Caption2(text: 'TO A'),
        KittieText(),
      ],
    );
  }

  Widget _getError(bool isNotFound) {
    return isNotFound
        ? Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Caption1(text: 'SORRY! :('),
              Caption2(
                  text:
                      'An error has ocurred. Please try again or contact support.'),
            ],
          )
        : Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Caption1(text: 'Not found.'),
              Caption2(
                  text:
                      "We're sorry.\nWe didn't found a kittie with the related tag.\nBut don't worry.\nTry removing the tag or typing another one."),
            ],
          );
  }

  Widget _getCat() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('./lib/assets/cat-baloons.png',
            width: MediaQuery.of(Get.context!).size.width * 0.2,
            height: MediaQuery.of(Get.context!).size.height * 0.2,
            fit: BoxFit.contain)
      ],
    );
  }

  Widget _getTextField(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 20),
        width: 250,
        child: Theme(
            data: ThemeData(
                textSelectionTheme:
                    TextSelectionThemeData(selectionColor: Color(0xff98EFDA))),
            child: TextFormField(
              controller: _controller.textEditingController,
              decoration: InputDecoration(
                hintText: MediaQuery.of(context).size.width <= 768
                    ? "Filter"
                    : "Put tags here to filter cats",
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffF06292))),
              ),
              cursorColor: Color(0xffEC407A),
              style: TextStyle(color: Color(0xffEC407A)),
            )));
  }

  Widget _getCatImageButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MeowButtonImage(
          onTap: _controller.isLoading
              ? () => null
              : () {
                  _controller.fetchDataImage();
                  _unfocusWidget(context);
                },
        )
      ],
    );
  }

  Widget _getCatGifButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: MeowButtonGif(
            onTap: _controller.isLoading
                ? () => null
                : () {
                    _controller.fetchDataGif();
                    _unfocusWidget(context);
                  },
          ),
          margin: EdgeInsets.symmetric(vertical: 15),
        )
      ],
    );
  }

  void _unfocusWidget(BuildContext context) {
    FocusScope.of(context).requestFocus(new FocusNode());
  }
}
