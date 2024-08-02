import 'package:flutter/material.dart';

class Tab3 extends StatefulWidget {
  const Tab3({super.key});

  @override
  State<Tab3> createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          trailing: Icon(Icons.video_call),
          title: Text("Dq"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/dq.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.call),
          subtitle: Text("31 july,12.36 pm"),
          title: Text("Nivin Pauly"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nivin pauly.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.video_call),
          title: Text("Nikhila vimal"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nikhila vimal.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.call),
          title: Text("+9875162457"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.video_call),
          title: Text("Fahad Faasil"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/fahad faasil.png"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.call),
          title: Text("+9875162457"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.video_call),
          title: Text("Nivin Pauly"),
          subtitle: Text("30 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nivin pauly.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.call),
          title: Text("Nazriya"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nazriya.jpeg"),
          ),
        ),
        ListTile(
          trailing: Icon(Icons.call),
          title: Text("+9875162457"),
          subtitle: Text("31 july,12.36 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
      ],
    );
  }
}
