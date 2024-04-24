import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(backgroundColor: const Color(0xff2F2F2F)),
          icon: const Icon(Icons.menu),
        ),
        title: const Text(
          'Chats',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            style:
                IconButton.styleFrom(backgroundColor: const Color(0xff2F2F2F)),
            icon: const Icon(Icons.edit_rounded),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height / 18.5,
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search_rounded,
                        color: Color(0xff919191),
                      ),
                      filled: true,
                      fillColor: Color(0xff2F2F2F),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(28),
                        ),
                      )),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/imgOne.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/six.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/two.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/three.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/four.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/five.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/seven.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/eight.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/nine.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/ten.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/11.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height/14,
                      width: MediaQuery.sizeOf(context).height/14,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage('image/12.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
            ),
            ListView(
              shrinkWrap: true,
              primary: false,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/three.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Upal Barua',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .10:07 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/two.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bryan Cranston',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .10:06 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/four.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Jenyfer Olson',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .10:05 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/five.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dustin Hoffman',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .09:20 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/six.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Abdul Karim',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .08:06 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/seven.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Luna Rihana',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .08:05 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/eight.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Elezabeth McShane',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .08:03 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/nine.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Katinka Laerke Petersen',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .7:05 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/ten.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Black Nigga',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .6:06 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/11.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Viola Davis',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .4:06 PM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/14,
                        width: MediaQuery.sizeOf(context).height/14,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            image: DecorationImage(
                                image: AssetImage('image/12.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ian McShane',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 16),
                            ),
                            Text(
                              'You sent a photo .12:06 AM',
                              style: TextStyle(
                                  color: Color(0xffB9B9B9), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
