import 'package:flutter/material.dart';

class container_propaganda extends StatelessWidget {
  const container_propaganda({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      margin: const EdgeInsets.all(16),
      width: 450,
      decoration: BoxDecoration(
          color: Colors.pink[100],
          borderRadius: BorderRadius.circular(8),
          image: const DecorationImage(
              fit: BoxFit.cover, 
              image: AssetImage("assets/images/foto.jfif"))),
      child: Stack(
        children: [
          Positioned(
            bottom: 10,
            right: 20,
            child: Text(
              "Ofertas Sensacionais",
              style: TextStyle(
                color: Colors.black,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            right: 30,
            top: 10,
            child: Icon(
              Icons.favorite,
              color: Colors.black,
              size: 40,
            ),
          )
        ],
      ),

      






    );
    
  }
}
