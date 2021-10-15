import 'package:azumo_challenge/entities/models/cat_model.dart';

abstract class ICatGateway {
  Future<CatModel> getRandomCat(String url, {String? tag});
}
