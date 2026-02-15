import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; 
import 'screens/home_screen.dart';
import 'screens/favorites_screen.dart';
import 'screens/about_screen.dart';


List<Map<String, String>> resetSoveYo = [];

void main() {
  runApp(const LakResetApp());
}

class LakResetApp extends StatelessWidget {
  const LakResetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LAKResèt',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const SplashScreen(), 
    );
  }
}

class AppNavigation extends StatefulWidget {
  const AppNavigation({super.key});

  @override
  State<AppNavigation> createState() => _AppNavigationState();
}

class _AppNavigationState extends State<AppNavigation> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomeScreen(),        
    const FavoritesScreen(),   
    const AboutScreen(), 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        selectedItemColor: Colors.orange[800],
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.restaurant_menu),
            label: 'Resèt',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favori',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'A propos',
          ),
        ],
      ),
    );
  }
}