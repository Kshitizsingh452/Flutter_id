import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCrad(),
  ));
}

class NinjaCrad extends StatelessWidget {
  const NinjaCrad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:Text('Company Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[700], 
        elevation: 0.0,
      ) ,
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(
                  backgroundImage: NetworkImage('https://avatarfiles.alphacoders.com/192/thumb-192201.png'), radius: 80.0),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[400],
            ),
           SizedBox(height: 10.0,),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(
              height: 10.0,
            ),
             Text(
              'Kshitiz ',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(
              height: 30.0,
            ),
             Text(
              'CURRENT POSITION LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'BUSINESS ANALYST ',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            
              SizedBox(
              height: 30.0,
            ),
            Row(

              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                  
                ),
                SizedBox(width: 10.0),
                Text('kshitizsingh244@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                ),
                ),
                
              ],
            ),
                SizedBox(
              height: 30.0,
            ),

            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '7987040790',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
                SizedBox(height: 30.0,),
                

             Row(
              children: <Widget>[
                Icon(
                  Icons.add_location,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'IIIT Naya Raipur',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ],
        ),
         
      ),
    );
  }
}
