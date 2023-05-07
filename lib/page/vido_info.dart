import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubePlayers extends StatefulWidget {
  const YoutubePlayers({Key? key}):super(key: key);

  @override
  State<YoutubePlayers> createState() => _YoutubePlayersState();
}

class _YoutubePlayersState extends State<YoutubePlayers> {
  final vidioUrl='https://www.youtube.com/watch?v=XhKAxwfNW_c';
  late  YoutubePlayerController _controller;
 @override
  void initState() {
   final vidioID=YoutubePlayer.convertUrlToId(vidioUrl);
   _controller=YoutubePlayerController(
    initialVideoId: vidioID!,
    flags: YoutubePlayerFlags(
      autoPlay: false
    )
   );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                  YoutubePlayer(
                    showVideoProgressIndicator: true,
                    controller: _controller,
                    onReady: ()=>debugPrint('Ready'),
                    bottomActions: [
                      CurrentPosition(),
                      ProgressBar(
                        isExpanded: true,
                        colors: ProgressBarColors(
                          playedColor: Colors.white,
                          handleColor: Colors.pink
                        ),
                      ),
                      PlaybackSpeedButton(
        
                      )
        
                                  ],
                    )
                    
            ],
          ),
        ),
      ),
    );
  }
}