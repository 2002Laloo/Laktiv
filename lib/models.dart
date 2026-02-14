
class Recipes {
  int id;
  String tit;
  List<String> engredyan;
  List<String> enstriksyon;
  String image;

  Recipes({
    required this.id,
    required this.tit,
    required this.engredyan,
    required this.enstriksyon,
    required this.image,

  });

  factory Recipes.fromJson(Map<String, dynamic> el) {
    return Recipes(
      id: el['id'],
      tit: el['tit'],
      engredyan: List<String>.from(el['engredyan']),
      enstriksyon: List<String>.from(el['enstriksyon']),
      image: el['image']
    );

  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'tit': tit,
      'engredyan': engredyan,
      'enstriksyon': enstriksyon,
      'image': image,
    };
  }
}