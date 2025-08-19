import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget2());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("List builder")),
        body: ListView.builder(
          itemCount: 30,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(title: Text("Item $index"));
          },
        ),
      ),
    );
  }
}

class MyWidget2 extends StatelessWidget {
  MyWidget2({super.key});
  final List<Task> tasks = [
    Task(title: "Go gym", subtitile: "11:00pm"),
    Task(title: "Go school", subtitile: "13:00pm"),
    Task(title: "Go home", subtitile: "16:00pm"),
    Task(title: "Go office", subtitile: "14:00pm"),
    Task(title: "Go restaurant", subtitile: "19:00pm"),
    Task(title: "Go club", subtitile: "00:00pm"),
  ];
  List<Post> posts = [
    Post(
      username: 'John Doe',
      userImageUrl: 'https://picsum.photos/250?image=237',
      timestamp: '2h',
      contentText: 'Enjoying the beautiful sunset at the beach!',
      contentImageUrl: 'https://picsum.photos/250?image=51',
    ),
    Post(
      username: 'Mark Doe',
      userImageUrl: 'https://picsum.photos/250?image=238',
      timestamp: '1d',
      contentText: 'Just got back from a fun vacation in the mountains.',
      contentImageUrl: 'https://picsum.photos/250?image=52',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("using list task")),
        body: ListView.builder(
          itemCount: posts.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(posts[index].userImageUrl),
                    ),
                    title: Text(posts[index].username),
                    subtitle: Text(posts[index].timestamp),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(posts[index].contentText),
                  ),
                  Image.network(posts[index].contentImageUrl),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class Task {
  final String title;
  final String subtitile;

  Task({required this.title, required this.subtitile});
}

class Post {
  final String username;
  final String userImageUrl;
  final String timestamp;
  final String contentText;
  final String contentImageUrl;

  Post({
    required this.username,
    required this.userImageUrl,
    required this.timestamp,
    required this.contentText,
    required this.contentImageUrl,
  });
}
