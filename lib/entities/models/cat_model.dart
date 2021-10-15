import 'dart:convert';

class CatModel {
  String? _id;
  String? _url;
  String? _tag;

  CatModel({required String id, required String url, String tag = ''})
      : this._id = id,
        this._url = url,
        this._tag = tag;

  factory CatModel.fromJson(String response) {
    Map<String, dynamic> data = json.decode(response);

    String _id = data["id"];
    String _url = data["url"];
    String _tag = data["tag"] != null ? data["tag"] : '';

    return CatModel(id: _id, url: _url, tag: _tag);
  }

  String? get id => this._id;
  String? get url => this._url;
  String? get tag => this._tag;
}
