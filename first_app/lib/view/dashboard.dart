import 'package:first_app/widgets/container_propaganda.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('minha dashboard')),
        body: Column(children: [
          Center(
              child: Image.asset(
            "assets/images/foto.jfif",
            height: 95,
          )),
          Row(
            children: [
              Icon(Icons.location_on),
              Text("Local"),
            ],
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
              prefixIcon: Icon(Icons.search),
              fillColor: const Color(0xFD9E9E9E),
              filled: true
            ),
          ),
          Text("Input de localizar"),
          container_propaganda(),
          
         
          Text("Ofertas"),
          Text("Cards de frutas"),
          Text("Mais vendidos"),
          Text("Cards de frutas"),


           Container(
            height: 190,
            width: 170  ,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border:Border.all(
              width: 0.5,
              color: Colors.black
            ) 
            ),
            child:Stack(
        
              children: [
                Center(
              child: Image.asset(
            "assets/images/banana.jfif",
            width:110,
          )),

          Text("Organic Banana ",
             style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),),
            Text("Lorem ipsun dorrrrr"),

          Positioned(child:Row(
            children: [
                Row(children: [
              Text("preco"),
              Icon(Icons.add, 
              color: Colors.green,)
            ],)

            ],
          ))



              ],

              





            ),
          ),



        ])
        
        );

        
  }
}
