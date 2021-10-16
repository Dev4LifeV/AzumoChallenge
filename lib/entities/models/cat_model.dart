import 'dart:convert';

class CatModel {
  String? _id;
  String? _url;
  int _statusCode;

  CatModel({required String id, required String url, required int statusCode})
      : this._id = id,
        this._url = url,
        this._statusCode = statusCode;

  factory CatModel.fromJson(String response, int statusCode) {
    Map<String, dynamic> data = json.decode(response);

    String _id = data["id"];
    String _url = data["url"];
    int _statusCode = statusCode;

    return CatModel(id: _id, url: _url, statusCode: _statusCode);
  }

  String? get id => this._id;
  String? get url => this._url;
  int get statusCode => this._statusCode;
}
