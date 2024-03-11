import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
    theme: ThemeData(),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Meu app"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          
          children: [
            FadeInImage(
                placeholder: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP58yZYnv2wzfw83jQjrVoOQbB7xgAjZt8zm4MBR8Jxw9NJNoXtJPYcr4xU7CON-0UhkA&usqp=CAU'),
                image: NetworkImage(
                    "https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1459A839PA3861PT28D1041845045W7187H10000/views/1,width=800,height=800,appearanceId=839,backgroundColor=F2F2F2/john-xina-john-china-sticker.jpg"),
                height: 300,
                width: 300,
              ),
            RichText(
              text: const TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 24.0),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Apenas começando...',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 58,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
        
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    ),
  );

  runApp(app);
}
