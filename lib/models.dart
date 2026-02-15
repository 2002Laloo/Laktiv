class Recettes {
  final int id;
  final String name;
  final List<String> ingredients;
  final List<String> instructions;
  final String image;

  Recettes({
    required this.id,
    required this.name,
    required this.ingredients,
    required this.instructions,
    String? image,
  }) : image = image ?? '';

  factory Recettes.fromJson(Map<String, dynamic> el) {
    return Recettes(
      id: el['id'] ?? 0,
      name: (el['name'] ?? '').toString(),
      ingredients: (el['ingredients'] != null)
          ? List<String>.from(el['ingredients'].where((e) => e != null).map((e) => e.toString()))
          : <String>[],
      instructions: (el['instructions'] != null)
          ? List<String>.from(el['instructions'].where((e) => e != null).map((e) => e.toString()))
          : <String>[],
      image: (el['image'] ?? '').toString(),
    );

  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'ingredients': ingredients,
      'instructions': instructions,
      'image': image,
    };
  }
}