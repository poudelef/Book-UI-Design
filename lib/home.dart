/*//import 'package:cached_network_image/cached_network_image.dart';
import 'package:book2/models/book.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hi some1,'),
        actions: const [Icon(Icons.search), Icon(Icons.notifications)],
      ),
      body: ListView(
        children: [
          Container(
              //color: Colors.blue,
              height: 190,
              width: double.infinity,
              child: Image.asset(
                'assets/images/book.jpg',
                height: 200.h,
                width: 200.w,
                fit: BoxFit.fill,
              )),
          Container(
            //color: Colors.black,
            height: 200,
            width: double.infinity,

            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: books.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 200.h,
                    width: 360.w,
                    //color: Colors.black,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Padding(
                            padding: EdgeInsets.only(
                                right: 10, left: index == 0 ? 10 : 0),
                            child: Container(
                              child: Image.asset(
                                books[index].imageUr,
                                height: 200.h,
                                width: 130.w,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(
                        // width: 10,
                        // ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 3),
                            child: Card(
                              //color: Colors.blue,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    books[index].title,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    books[index].genre,
                                    maxLines: 2,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    books[index].detail,
                                    maxLines: 4,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(books[index].rating),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Expanded(
                                        child: Text(
                                          books[index].title,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
          Container(
            height: 30,
            width: double.infinity,
            child: Text(
              'You may like these also',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.black,
            height: 400,
            width: double.infinity,
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: books.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 200.h,
                    width: 360.w,
                    //color: Colors.black,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Padding(
                            padding: EdgeInsets.only(
                                right: 10, left: index == 0 ? 10 : 0),
                            child: Container(
                              child: Image.asset(
                                books[index].imageUr,
                                height: 200.h,
                                width: 130.w,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(
                        // width: 10,
                        // ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 3),
                            child: Card(
                              //color: Colors.blue,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    books[index].title,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  /*Text(
                                    books[index].genre,
                                    maxLines: 2,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    books[index].detail,
                                    maxLines: 4,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(books[index].rating),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Expanded(
                                        child: Text(
                                          books[index].title,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  )*/
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}*/
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image.asset('assets/images/one piece.jpg')],
      ),
    );
  }
}
