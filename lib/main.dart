import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://z-m-scontent.fcoo1-1.fna.fbcdn.net/v/t1.0-1/cp0/e15/q65/p148x148/16730515_1228036623916511_2605316484578061191_n.jpg?_nc_cat=104&efg=eyJpIjoibyJ9&_nc_eui2=AeFRowX6_cwiUuzuxl2H5a0rJQAzaUnk-joINLA6Q7EGQyw3TKYiCRMzySMReWPkEhibGm8IBEHIWGt7FS8K3nxRe8UKZQRrrd1A42bXJ0lEOA&_nc_oc=AQkFuc747Klqsl7_TaC9t7XzblLtNccMD0tCGk5JQVVpQlf-UgaaIvtNyikXmGbOZlU&_nc_ad=z-m&_nc_cid=1398&_nc_zor=9&_nc_eh=d460136727e5a0b59bce0263827b21d4&_nc_ht=z-m-scontent.fcoo1-1.fna&oh=961cbafe7cd0d4f102bd9df8df8debcd&oe=5DF4F5C7'),
                  radius: 50.0,
                ),
                Text(
                  'Tifla Lephenix',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  'Software Developper',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2.5
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color:Colors.teal.shade900
                    ),
                    title: Text(
                         '+229 97731064',
                           style:TextStyle(
                           color: Colors.teal.shade900,
                           fontSize: 20.0
                       )
                     ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    onTap: ()=>{
                      print('hello world')
                    },
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('boussarilatif1996@gmail.com'),
                  )
                )

              ],
            ),
          )),
    );
  }
}

// Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.phone,
//                         color: Colors.teal.shade900,
//                       ),
//                       SizedBox(width: 9.0,),
//                       Text(
//                         '+229 97731064',
//                         style:TextStyle(
//                           color: Colors.teal.shade900,
//                           fontSize: 20.0
//                         )
//                       )
//                     ],
//                   )

// Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal.shade900,
//                       ),
//                       SizedBox(width: 9.0,),
//                       Text(
//                         'boussarilatif1996@gmail.com',
//                         style:TextStyle(
//                           color: Colors.teal.shade900,
//                           fontSize: 20.0
//                         )
//                       )
//                     ],
//                   )