import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.lightGreenAccent,
  body: SafeArea(
    child: Column(

      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[

        Container(
          height: 300.0,
          width: 300.0,
          color: Colors.transparent,
        child:Expanded(
          child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15.0))),

              child: Row(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: <Widget>[
                  Icon(
                      Icons.account_circle,
                      size: 50.0,
                      color: Colors.blue

                  ),

                  SizedBox(
                    width: 217.0,
                  ),

                  Text(
                    'IDR',
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 10.0,

                    ),
                  ),
                  Text(
                    '17.7jt',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                  Icon(
                      Icons.add_box,
                      size: 30.0,
                      color: Colors.blue
                  ),
                ],
              )),

        ),
        ),

        SizedBox(
          height:20.0,
        ),
     Expanded(child: Container(
         height: 100.0,
         width: 300.0,
         padding: EdgeInsets.all(10.0),
         color: Colors.transparent,
         child: Container(
             padding: EdgeInsets.all(10.0),
             decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.all(Radius.circular(15.0))),
             child: Row(
                 children: <Widget>[

             Container(
             padding: EdgeInsets.all(10.0),
             child:Column(
               children: <Widget>[
                 Text(
                   'Available Cars',
                   style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 22.0,
                       fontWeight: FontWeight. bold
                   ),
                 ),

                 Text(
                   'Long term and short term',
                   style: TextStyle(
                     color: Colors.white,
                     fontFamily: 'Source Sans Pro',
                     fontSize: 12.0,
                   ),
                 ),

               ],
             ),



         ) ,
                  SizedBox(
                    width:120.0 ,
                  ),

                  Icon(
                      Icons.play_arrow,
                      size: 50.0,
                      color: Colors.white

                  ),],

              )),

        ),
     ),

        Container(
            padding: EdgeInsets.only(top: 10.0,left: 10.0,right: 10.0),
            child:Row(
              children: <Widget>[
                Text(
                  'TOP DEALS',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 22.0,
                      fontWeight: FontWeight. bold
                  ),
                ),
                SizedBox(
                  width:200.0 ,
                ),

                Text(
                  'More  >',
                  style: TextStyle(
                    color: Colors.blue,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 13.0,
                      fontWeight: FontWeight. bold
                  ),
                ),

              ],
            )


        ),
        SizedBox(
          height:20.0 ,
        ),

        Container(
          padding: EdgeInsets.only(left: 10.0),
          color: Colors.transparent,
          child: Container(
            color: Colors.transparent,
              child: Row(
                children: <Widget>[
                 Container(
                   height: 220.0,
                   width: 200.0,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15.0))),
                 ),
                  SizedBox(
                    width:20.0 ,
                  ),
                  Container(
                    height: 220.0,
                    width: 154.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))),

                  ),

                ],
              )),

        ),
        Container(
          height: 65.0,
          width: 300.0,
          color: Colors.transparent,
          child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15.0))),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                verticalDirection: VerticalDirection.up,
                crossAxisAlignment:CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                      Icons.home,
                      size: 30.0,
                      color: Colors.black

                  ),

                  SizedBox(
                    width: 10.0,
                  ),

                  Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,

                    ),
                  ),
                  SizedBox(
                    width: 60.0,
                  ),
                  Icon(
                      Icons.search,
                      size: 30.0,
                      color: Colors.black

                  ),
                  SizedBox(
                    width: 60.0,
                  ),
                  Icon(
                      Icons.notifications,
                      size: 30.0,
                      color: Colors.black


                  ),
                  SizedBox(
                    width: 60.0,
                  ),
                  Icon(
                      Icons.person,
                      size: 30.0,
                      color: Colors.black
                  ),

                ],
              )),

        ),
     ]
    )
  ),
  ),
  );
  }
}


