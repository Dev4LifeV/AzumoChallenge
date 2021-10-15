import 'package:azumo_challenge/entities/enums/httpAdapterName_enum.dart';
import 'package:azumo_challenge/entities/models/cat_model.dart';
import 'package:azumo_challenge/httpAdapter.dart';
import 'package:azumo_challenge/interfaces/gateways/Icat_gateway.dart';
import 'package:http/http.dart' as http;

class CatGateway implements ICatGateway {
  final HttpAdapter _httpClient = HttpAdapter.instance;
  final HttpAdapterNameEnum _httpAdapter;

  CatGateway({required HttpAdapterNameEnum httpAdapter})
      : this._httpAdapter = httpAdapter;

  @override
  Future<CatModel> getRandomCat(String url, {String? tag}) async {
    late http.Response response;
    try {
      response = await this._httpClient.get(this._httpAdapter, url);
    } catch (err) {
      throw err;
    }
    return CatModel.fromJson(response.body);
  }
}
