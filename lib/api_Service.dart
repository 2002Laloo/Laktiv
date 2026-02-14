
import "dart:convert";
import "package:http/http.dart" as http;

class APIService{

  final String baseURL = "https://dummyjson.com";

  Future <List<dynamic>> getRecipes() async {
    final response = await http.get(Uri.parse('$baseURL/recipes'));
    if (response.statusCode == 200){
      final data = json.decode(response.body);
      return data['recipes'];
    } else {
      throw Exception('pa ka load done yo');
    }
  }
}