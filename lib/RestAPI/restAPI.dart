import 'dart:convert';
import 'package:http/http.dart' as http;


  Future<List> GetfoodInfoRequest()async{
    var URL = Uri.parse("https://reqres.in/api/users");
    var PostHeader = {"Content-Type": "application/json"};
    var response = await http.get(URL,headers: PostHeader);
    var body = json.decode(response.body);
    
    return body['data'];

  }
