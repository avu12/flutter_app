class Path {
  int code;
  String message;
  Path({this.code,this.message});

  Path.fromJson(Map<String,dynamic> json):
      code = json["code"],
      message = json["message"];

}