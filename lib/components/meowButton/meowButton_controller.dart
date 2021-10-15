import 'package:azumo_challenge/components/meowButton/meowButtonImage/meowButtonImage_controller.dart';
import 'package:azumo_challenge/entities/models/cat_model.dart';
import 'package:azumo_challenge/gateways/cat_gateway.dart';
import '../../environments.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import '../../entities/enums/httpAdapterName_enum.dart';

class MeowButtonController extends GetxController {
  final CatGateway _gateway = CatGateway(httpAdapter: HttpAdapterNameEnum.http);
  Rx<Color> _onTapColor = Rx<Color>(Color(0xffF06292));
  Rxn<CatModel> _cat = Rxn<CatModel>();
  RxBool _isLoading = RxBool(false);
  RxBool _showError = RxBool(false);
  RxBool _isGif = RxBool(false);
  RxBool _isImage = RxBool(false);

  Color get onTapColor => _onTapColor.value;
  CatModel? get cat => _cat.value;
  bool get isLoading => _isLoading.value;
  bool get showError => _showError.value;
  bool get isGif => _isGif.value;
  bool get isImage => _isImage.value;

  void changeColorHovering(bool hovering) {
    hovering
        ? _onTapColor.value = Color(0xffEC407A)
        : _onTapColor.value = Color(0xffF06292);
  }

  void fetchDataImage() async {
    try {
      _isImage.value = true;
      _showError.value = false;
      _isLoading.value = true;
      _cat.value = await _gateway.getRandomCat(caatasUrlImg);
      _isLoading.value = false;
      _isImage.value = false;
    } catch (err) {
      _isLoading.value = false;
      _showError.value = true;
      _isImage.value = false;
    }
  }

  void fetchDataGif() async {
    try {
      _isGif.value = true;
      _showError.value = false;
      _isLoading.value = true;
      _cat.value = await _gateway.getRandomCat(caatasUrlGif);
      _isLoading.value = false;
      _isGif.value = false;
    } catch (err) {
      _isLoading.value = false;
      _showError.value = true;
      _isGif.value = false;
    }
  }
}
