
import "dart:convert";
import "package:http/http.dart" as http;
import "package:lakreset/models.dart";

class APIService{

  static Future <List<Recettes>> getRecette() async {
    final response = await http.get(Uri.parse('https://dummyjson.com/recipes'));
    if (response.statusCode == 200){
      final data = json.decode(response.body);
      final List<dynamic> RecettesJson= data['recipes'];
      return RecettesJson
          .map((el) => Recettes.fromJson(el))
          .toList();
    } else {
      throw Exception('pa ka load done yo');
    }
  }
}