import 'package:flutter/material.dart';
import 'package:flutter_swiper_plus/flutter_swiper_plus.dart';
import 'package:planets/detail_page.dart';
import 'package:planets/page/constanst.dart';
import 'data.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: SingleChildScrollView(
        child: Container(
          
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  stops: [0.3, 0.7],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [navigationColor, gradientEndColor])),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "Sayyoralar Sayohat🔮",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: '',
                        fontSize: 44,
                        fontWeight: FontWeight.w900,
                        color: Color(0xFFFFFFFF)),
                  ),
                  DropdownButton(
                    items: const [
                      DropdownMenuItem(
                          child: Text(
                        'Solor System',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                            color: Color(0x7cdbf1ff)),
                      ))
                    ],
                    onChanged: (value) {},
                    icon: Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Image.asset("assets/drop_down_icon.png"),
                    ),
                    underline: SizedBox(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 600,
                      height: 500,
                      //   padding: EdgeInsets.only(left: 32),
                      child: Swiper(
                        itemCount: planets.length,
                        itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                        layout: SwiperLayout.STACK,
                        pagination: SwiperPagination(
                            builder: DotSwiperPaginationBuilder(
                                activeSize: 20, space: 8)),
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: (){
                              Navigator.push(context,PageRouteBuilder(pageBuilder: (context,a,b)=>
                              DetailPage(
                             planetInfo:planets[index],
                              )));
                            },
                            child: Stack(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 100,
                                    ),
                                    Card(
                                      elevation: 8,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(32)),
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.all(32.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            SizedBox(
                                              height: 100,
                                            ),
                                            Text(
                                              planets[index].name,
                                              style: TextStyle(
                                                  fontSize: 44,
                                                  color: Color(0xFF47455F),
                                                  fontWeight: FontWeight.w900),
                                              textAlign: TextAlign.left,
                                            ),
                                            Text(
                                              '🪶',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                fontSize: 40,
                                                color: primaryTextColor,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 32,
                                            ),
                                            Row(
                                              children: <Widget>[
                                                Text(
                                                  'Malumot olish',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: secondaryTextColor),
                                                ),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                      Icons.arrow_forward,
                                                      color: secondaryTextColor,
                                                    ))
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Hero(
                                    tag: planets[index].postion,
                                    child: Image.asset(planets[index].iconImage)),
                                Positioned(
                                  right: 24,
                                  bottom: 60,
                                  
                                    child: Text(
                                  planets[index].postion.toString(),
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    fontSize: 200,
                                    color: primaryTextColor.withOpacity(0.08),
                                    fontWeight: FontWeight.w900,
                                  ),
                                  textAlign: TextAlign.left,
                                ))
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 140, 7, 164),
            borderRadius: BorderRadius.vertical(top: Radius.circular(60.0))),
        padding: EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
                onPressed: () {}, icon: Image.asset('assets/menu_icon.png')),
            IconButton(
                onPressed: () {}, icon: Image.asset('assets/search_icon.png')),
            IconButton(
                onPressed: () {}, icon: Image.asset('assets/profile_icon.png'))
          ],
        ),
      ),
    );
  }
}
