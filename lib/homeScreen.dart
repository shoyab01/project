import 'package:flutter/material.dart';
import 'package:paperclip/HomeContent.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final tabs = [
    HomeContent(),
    Center(child: Text("News"),),
    Center(child: Text("Watchlist"),),
    Center(child: Text("Profile"),),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          PopupMenuButton<String>(
            itemBuilder: (BuildContext context) {
              return {"Logout", "Settings"}.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList();
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.search, color: Colors.black,),
          ),
        ],
      ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        iconSize: 28,
        selectedFontSize: 18,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black12,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: _currentIndex == 0 ? Colors.black : Colors.black12,),
            title: Text("Home", style: TextStyle(color: Colors.black, fontSize: 12),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event_note, color: _currentIndex == 1 ? Colors.black : Colors.black12,),
            title: Text("News", style: TextStyle(color: Colors.black, fontSize: 12),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star_border, color: _currentIndex == 2 ? Colors.black : Colors.black12,),
            title: Text("Watchlist", style: TextStyle(color: Colors.black, fontSize: 12),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, color: _currentIndex == 3 ? Colors.black : Colors.black12,),
            title: Text("Profile", style: TextStyle(color: Colors.black, fontSize: 12),),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
