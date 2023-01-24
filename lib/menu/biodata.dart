import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 91, 183, 233),
        title: Text('BIODATA', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Color.fromARGB(255, 6, 240, 49),
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,width: 10.0,),
 CircleAvatar(
 backgroundImage: AssetImage('../assets/images/kasvil.jpg'),
 radius: 120.0,
),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('M.Kasvil Julian Pratama',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    SizedBox(height: 20.0,),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Nama                               : M.Kasvil Julian Pratama',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Tempat Tanggal lahir    :  Palembang, 4 Juli 2003',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Golongan Darah             :  A',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Alamat                             :  Talang Jambi, Palembang',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Hoby                                 :  Futsall',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    

  ],
  ),
    ),

    );
  }
}