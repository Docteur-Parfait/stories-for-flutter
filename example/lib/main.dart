import 'package:flutter/material.dart';
import 'package:stories_for_flutter/stories_for_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stories Example'),
        ),
        body: Column(
          children: [
            Stories(
              circlePadding: 2,
              storyItemList: [
                StoryItem(
                    name: "First Story",
                    fullPageThumbnail:
                        "https://img.freepik.com/free-photo/joy-positiveness-body-language-beautiful-happy-young-mulatto-girl-with-curly-black-hair-posing-isolated-dressed-silk-pajamas-making-thumbs-up-gesture-showing-ok-sign-smiling_343059-2617.jpg?t=st=1721941604~exp=1721945204~hmac=7bce51e11b1ba00c6b3e7f58415a4208123297c57f5d4805aebad7e46db38d65&w=996",
                    thumbnail:
                        "https://img.freepik.com/free-photo/joy-positiveness-body-language-beautiful-happy-young-mulatto-girl-with-curly-black-hair-posing-isolated-dressed-silk-pajamas-making-thumbs-up-gesture-showing-ok-sign-smiling_343059-2617.jpg?t=st=1721941604~exp=1721945204~hmac=7bce51e11b1ba00c6b3e7f58415a4208123297c57f5d4805aebad7e46db38d65&w=996",
                    subtitle: "Il y'a 2h",
                    stories: [
                      Scaffold(
                        body: Stack(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: MediaQuery.of(context).size.width,
                              decoration: const BoxDecoration(),
                              child: const Image(
                                image: NetworkImage(
                                  "https://wallpaperaccess.com/full/16568.png",
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Scaffold(
                        body: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://i.pinimg.com/originals/2e/c6/b5/2ec6b5e14fe0cba0cb0aa5d2caeeccc6.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
