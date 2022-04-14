import 'package:flutter/material.dart';

void main() {
  runApp(Row3());
}

// class MyApp extends StatelessWidget {
//   MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "FirstLesson",
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: const Text("1 lesson"),
//         ),
//         body: Center(
//           child: Container(
//             width: 400,
//             decoration: BoxDecoration(
//                 border: Border.all(width: 5, color: Colors.limeAccent),
//                 color: Colors.blue),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   height: 300,
//                   width: 50,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.yellow,
//                       ),
//                       Text("text"),
//                       Container(
//                         height: 10,
//                         width: 100,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(100)),
//                       ),
//                       Text("text"),
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.amber,
//                       ),
//                       Text("text"),
//                       Container(
//                         height: 10,
//                         width: 10,
//                         decoration: BoxDecoration(
//                           border: Border.all(
//                             color: Colors.red,
//                             width: 20,
//                           ),
//                           color: Colors.purple,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       border: Border.all(color: Colors.white, width: 4)),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.black,
//                       ),
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.black,
//                       ),
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.black,
//                       ),
//                       Container(
//                         height: 10,
//                         width: 10,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
class Row1 extends StatelessWidget {
  Row1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            children: [
              const Text("Flutter"),
              const Text("ITC BOOTCAMP"),
            ],
          ),
        ),
        body: Container(
          height: 750,
          width: 600,
          // color: Colors.blue,
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: const Text(
                  "1",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: const Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  )),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

class Row2 extends StatelessWidget {
  Row2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            children: [
              const Text("Flutter"),
              const Text("ITC BOOTCAMP"),
            ],
          ),
        ),
        body: Container(
          height: 500,
          width: 500,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: const Text(
                      "2",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: const Text(
                      "3",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: const Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: const Text(
                      "2",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: const Text(
                      "3",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Row3 extends StatelessWidget {
  Row3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            children: [
              const Text("Flutter"),
              const Text("ITC BOOTCAMP"),
            ],
          ),
        ),
        body: Container(
          height: 500,
          width: 500,
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                  ),
                  
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "4",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "7",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "-",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "2",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "5",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "8",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "+",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "3",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "6",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                    child: const Text(
                      "9",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "+",
                      style: TextStyle(color: Colors.white),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

  
