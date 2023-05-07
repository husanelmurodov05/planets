import 'package:flutter/material.dart';
import 'package:planets/page/constanst.dart';
import 'package:planets/page/data.dart';
import 'page/vido_info.dart';

class DetailPage extends StatefulWidget {
  final PlanetInfo planetInfo;
  const DetailPage({super.key, required this.planetInfo});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        backgroundColor: Colors.grey.shade300,
        body: SafeArea(
          bottom: false,
          child: Stack(
            children: <Widget>[
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                        IconButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>YoutubePlayers()));
                          },
                           icon: Icon(Icons.video_collection,size: 40,)),
                          SizedBox(height: 300),
                          Text(
                            widget.planetInfo.name,
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 56,
                              color: primaryTextColor,
                              fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'Solar System',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 31,
                              color: primaryTextColor,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Divider(color: Colors.black38),
                          SizedBox(height: 32),
                          Text(
                            widget.planetInfo.description ?? "",
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              color: contentTextColor,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 32),
                          Divider(color: Colors.black38),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32.0),
                      child: Text(
                        'Foto',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 25,
                          color: const Color(0xff47455f),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      height: 250,
                      padding: const EdgeInsets.only(left: 32.0),
                      child: ListView.builder(
                          itemCount: widget.planetInfo.images.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: AspectRatio(
                                  aspectRatio: 1,
                                  child: Image.network(
                                    widget.planetInfo.images[index],
                                    fit: BoxFit.cover,
                                  )),
                            );
                          }),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: -64,
                child: Hero(
                    tag: widget.planetInfo.postion,
                    child: Image.asset(widget.planetInfo.iconImage)),
              ),
              Positioned(
                top: 60,
                left: 32,
                child: Text(
                  widget.planetInfo.postion.toString(),
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 247,
                    color: primaryTextColor.withOpacity(0.08),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ));
  }
}
