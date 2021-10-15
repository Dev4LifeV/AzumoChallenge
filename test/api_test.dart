import 'package:azumo_challenge/entities/enums/httpAdapterName_enum.dart';
import 'package:azumo_challenge/entities/models/cat_model.dart';
import 'package:azumo_challenge/environments.dart';
import 'package:azumo_challenge/gateways/cat_gateway.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Check whether CatModel was received', () {
    test('It should receive CatModel', () async {
      CatGateway _gateway = CatGateway(httpAdapter: HttpAdapterNameEnum.http);
      var responseImage = await _gateway.getRandomCat(caatasUrlImg);
      var responseGif = await _gateway.getRandomCat(caatasUrlGif);

      expect(responseImage.id, isNotEmpty);
      expect(responseImage.url, isNotEmpty);
      expect(responseGif.url, isNotEmpty);
      expect(responseGif.url, isNotEmpty);
    });

    test("It shouldn't receive CatModel", () async {
      CatGateway _gateway = CatGateway(httpAdapter: HttpAdapterNameEnum.http);
      CatModel? responseImage = await _gateway.getRandomCat(caatasUrlImg);
      CatModel? responseGif = await _gateway.getRandomCat(caatasUrlGif);

      responseImage = null;
      responseGif = null;

      expect(responseImage, isNull);
      expect(responseGif, isNull);
    });
  });
}
