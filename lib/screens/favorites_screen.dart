import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> dummyFavorites = [
      {
        'nom': 'Griot ak Banann Peze',
        'image': 'https://images.unsplash.com/photo-1533777857889-4be7c70b33f7?q=80&w=500',
      },
      {
        'nom': 'Legim Ayisyen',
        'image': 'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?q=80&w=500',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favori",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: false,
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: dummyFavorites.length,
              itemBuilder: (context, index) {
                final recipe = dummyFavorites[index];
                return Card(
                  margin: const EdgeInsets.only(bottom: 15),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  elevation: 3,
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                        child: Image.network(
                          recipe['image']!,
                          width: 110,
                          height: 80, 
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) => Container(
                            width: 110,
                            height: 80,
                            color: Colors.grey[300],
                            child: const Icon(Icons.broken_image),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            recipe['nom']!,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(Icons.favorite, color: Colors.red, size: 28),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}