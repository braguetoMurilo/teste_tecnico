import 'package:http/http.dart' as http;

const baseUrl = "http://servicosflex.rpinfo.com.br:9000/v1.1/auth";

class API {
  static Future getUsers() async{
    var url = baseUrl + "/users";
    return await http.get(url);
  }
}

