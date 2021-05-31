

import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {

  const DashboardScreen({Key key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {

    Size screenSize = MediaQuery.of(context).size;


    return Scaffold(

      body:
      SingleChildScrollView(
        child: Container(color: Color.fromRGBO(250, 220, 175, 1.0),
          child: Column(
            children: [

              Stack(
                children: <Widget>[
                  // Max Size

                  Container(
                    color: Color.fromRGBO(221, 51, 21, 1.0),
                    height: 180.0,
                    width: screenSize.width,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [

                        Image.asset('assets/profile.jpeg',
                          height: 50,),
                        SizedBox(width: 10,),

                        Column(

                          children: [
                            Text('Administrator',style: TextStyle(color:Colors.white),),
                            Text('91-9494680813',style: TextStyle(color:Colors.white),),

                          ],
                        ),
                      ],

                    ),
                    
                    ),



                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 20,right: 20),
                    child: Container(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children:[

                        Text('Notice Board',style: TextStyle(color:Colors.deepOrange),),
                        Text('No Notices are available!'),


                      ],

                      ),
                      height: 90.0,
                      width: screenSize.width,
                    ),
                  )
                ],
              ),

              SizedBox(height: 2,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  height: 60.0,
                  width: screenSize.width,
                  child: Row(children: [
                    Expanded(flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: ElevatedButton(

                          child: Text('SCHOOL IMAGE'),
                          style: ButtonStyle(

                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromRGBO(205, 206, 207, 1.0)
                            ),

                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.deepOrange
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => DashboardScreen()),
                            );

                          },
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: ElevatedButton(

                          child: Text('SCHOOL LOGO'),
                          style: ButtonStyle(

                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromRGBO(205, 206, 207, 1.0)
                            ),

                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.deepOrange
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => DashboardScreen()),
                            );

                          },
                        ),
                      ),
                    ),
                  ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  height: 100.0,
                  width: screenSize.width,
                  child: Row(


                    children: [
                      Expanded(flex: 2,
                        child: Column(
                          children: [
                            SizedBox(height: 20,),

                            Text("Total Student in School"),
                            SizedBox(height: 30,),
                            Text("Total Staff in School"),
                          ],

                        )),
                      Expanded(flex: 1,
                          child: Column(
                            children: [
                              SizedBox(height: 20,),

                              Text("0"),
                              SizedBox(height: 30,),

                              Text("0"),
                            ],

                          )),
                      Expanded(flex: 2,
                          child: Column(
                            children: [
                              ElevatedButton(

                                child: Text('INVITE STUDENT'),
                                style: ButtonStyle(

                                  backgroundColor: MaterialStateProperty.all<Color>(
                                      Color.fromRGBO(205, 206, 207, 1.0)
                                  ),

                                  foregroundColor: MaterialStateProperty.all<Color>(
                                      Colors.deepOrange
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => DashboardScreen()),
                                  );

                                },
                              ),
                              ElevatedButton(

                                child: Text('INVITE STAFF'),
                                style: ButtonStyle(

                                  backgroundColor: MaterialStateProperty.all<Color>(
                                      Color.fromRGBO(205, 206, 207, 1.0)
                                  ),

                                  foregroundColor: MaterialStateProperty.all<Color>(
                                      Colors.deepOrange
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => DashboardScreen()),
                                  );

                                },
                              ),
                            ],

                          )),



                    ],
                  ),
                ),
              ),
              SizedBox(height: 2,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  height: 50.0,
                  width: screenSize.width,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(

                      child: Text('DAILY SUMMARY'),
                      style: ButtonStyle(

                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(205, 206, 207, 1.0)
                        ),

                        foregroundColor: MaterialStateProperty.all<Color>(
                            Colors.deepOrange
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DashboardScreen()),
                        );
                      },
                    ),
                  ),
                ),
              ),
              SizedBox(height: 2,),

              SizedBox(width: screenSize.width,
                height: 50,
                child: ElevatedButton(

                  child: Text('SEE LESS'),
                  style: ButtonStyle(

                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromRGBO(205, 206, 207, 1.0)
                    ),

                    foregroundColor: MaterialStateProperty.all<Color>(
                        Colors.deepOrange
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DashboardScreen()),
                    );
                  },
                ),
              ),

              SizedBox(height: 2,),
             Container(height: screenSize.height/1,
               child: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 4,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(12, (index) {
             String strImageName;
            if(index == 1)
            {
              strImageName = 'assets/icon1.jpeg';
            }else
              {
                strImageName = 'assets/icon2.png';

              }
            return Card(


              color: Color.fromRGBO(255, 255, 255, 1.0),
              child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        SizedBox(child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(strImageName)),height: 50,) ,
                        SizedBox(height: 4,),

                        Text('Class',style: TextStyle(color: Colors.orange),)
                      ],)
                ),
              ),
            );
          }),
        ),
             ),



            ],
          ),
        ),
      ),



    );
  }
}
