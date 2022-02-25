/// name : "Sabina"
/// id : "14"
/// atype : "Temproary"

class ApiResponseModel {
  ApiResponseModel({
      String? name, 
      String? id, 
      String? atype,}){
    _name = name;
    _id = id;
    _atype = atype;
}

  ApiResponseModel.fromJson(dynamic json) {
    _name = json['name'];
    _id = json['id'];
    _atype = json['atype'];
  }
  String? _name;
  String? _id;
  String? _atype;

  String? get name => _name;
  String? get id => _id;
  String? get atype => _atype;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['id'] = _id;
    map['atype'] = _atype;
    return map;
  }

}