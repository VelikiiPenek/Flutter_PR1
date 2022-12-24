import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: Center(
          child: Column(
            children: [
            Stack(
              children: [
                Container(
                  child: const Image(
                  image: AssetImage('lib/res/Image.png'),
                  width: 341,
                  height: 231,
                  ),
                  margin: EdgeInsets.fromLTRB(10, 53, 10, 10),
                  alignment: Alignment.center,
                ),
                Container(
                  child: const Image(
                  image: AssetImage('lib/res/Frame23.png'),
                  width: 341,
                  height: 231,
                  ),
                  margin: EdgeInsets.fromLTRB(10, 53, 0, 10),
                  alignment: Alignment.center,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 290, 0, 0),
                  child: Text(
                  'Peter Mach',
                  style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                  fontFamily: 'PlusJakartaSans'),
                    ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 310, 0, 10),
                  child: Text(
                  'Mind Deep Relax',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'PlusJakartaSans'),
                  ),
                ),
        Container(
          margin: EdgeInsets.fromLTRB(35, 340, 20, 0),
          child: Text(
            'Join the Community as we prepare over 33 days '
            'to relax and feel joy with the mind and happnies '
            'session across the World.',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 15,
                fontFamily: 'PlusJakartaSans'),
          ),
        ),
        
        Container(
            margin: EdgeInsets.fromLTRB(105, 405, 0, 0),
            child: ElevatedButton(
                onPressed: () => {},
               style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(3, 158, 162, 1),                  
                  padding: const EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
                child: const Text(
                  '     Play Next Session',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  ),
                )
              )
            ),
            Container(
           child: const Image(
                  image: AssetImage('lib/res/shape.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(130, 428, 0, 0),
          ),
            Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group2.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(30, 465, 0, 0),
                ),
            Container(
              child: Text('Sweet Memories', 
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 467, 10, 0),
            ),
            Container(
              child: Text('December 29 Pre-Launch', 
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 490, 10, 0),
            ),
            Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group3.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(350, 485, 10, 0),
            ),
             Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group4.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(30, 515, 0, 0),
                ),
            Container(
              child: Text('A Day Dream', 
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 517, 0, 0),
            ),
            Container(
              child: Text('December 29 Pre-Launch', 
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 537, 0, 0),
            ),
            Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group3.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(350, 535, 0, 0),
            ),
             Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group5.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(30, 565, 0, 0),
                ),
            Container(
              child: Text('Mind Explore', 
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 567, 0, 0),
            ),
            Container(
              child: Text('December 29 Pre-Launch', 
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'
                ),
              ),
              margin: EdgeInsets.fromLTRB(75, 587, 0, 0),
            ),
            Container(
                  child: const Image(
                    image: AssetImage('lib/res/Group3.png'),
                  ),
                  margin: EdgeInsets.fromLTRB(350, 585, 0, 0),
                ),
              ]
            )
          ]
        )
      )  
    );
    // return Scaffold(
    //   backgroundColor: Color.fromARGB(255, 3, 158, 162),
    //   body: Center(
    //     child: Column(
    //       children: [
    //           Padding(padding: EdgeInsets.fromLTRB(0, 129, 0, 0),
    //               child: Container(alignment: Alignment.center,child: Text("medinov",textDirection: TextDirection.ltr, style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal,color: Colors.white,))
    //             )
    //           ),
    //           Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
    //               child: Container(
    //               alignment: Alignment.center,
    //               child: Text("Meditte With US!",textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white,))
    //               )
    //           ),
    //           Padding(padding: EdgeInsets.fromLTRB(50, 59, 50, 0),
    //      child:  Column(crossAxisAlignment: CrossAxisAlignment.stretch,
    //       children: [
    //           ElevatedButton(
    //            onPressed: () => {},
    //             style: ElevatedButton.styleFrom(primary: Colors.white, padding: const EdgeInsets.all(14),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
    //             ),
    //                 child: Text('Sigh in with Apple',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,fontStyle: FontStyle.normal,color: Colors.black,))
    //                         ),
    //                 ],
    //                     ),
    //                   ),
    //        Padding(padding: EdgeInsets.fromLTRB(50, 12, 50, 0),
    //                      child:  Column(crossAxisAlignment: CrossAxisAlignment.stretch,
    //                       children: [
    //                           ElevatedButton(
    //                             onPressed: () => {},
    //                               style: ElevatedButton.styleFrom(primary: Color.fromRGBO(205, 253, 254, 1),
    //                               padding: const EdgeInsets.all(14),
    //                               shape: RoundedRectangleBorder(
    //                               borderRadius: BorderRadius.circular(50))
    //                              ),
                                
    //                             child: Text('Continue with Email or Phone',
    //                                textDirection: TextDirection.ltr,
    //                                   style: TextStyle(
    //                                   fontSize: 16,
    //                                   fontWeight: FontWeight.normal,
    //                                   fontStyle: FontStyle.normal,
    //                                   color: Colors.black,),))]),),


    //         Padding(padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
    //                      child:  Column(crossAxisAlignment: CrossAxisAlignment.center,
    //                       children: [
    //                           InkWell(
    //                               onTap: () {},
    //                               child: Text('Continue with Google',
    //                                  textDirection: TextDirection.ltr,
    //                                   style: TextStyle(
    //                                     fontSize: 16,
    //                                     fontWeight: FontWeight.normal,
    //                                     fontStyle: FontStyle.normal,
    //                                     color: Colors.white,
    //                                                       ),
    //                                                     )
    //                                                   )
    //                                                 ]
    //                                               ),
    //                                             ),
    //         Image(image:AssetImage('lib/res/Group_121.png'), width: 430,height: 350,),
    //       ]
          
    //     ),
    //   ),
    // );
  }
}
