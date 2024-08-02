import 'package:flutter/material.dart';

class Tab2 extends StatefulWidget {
  const Tab2({super.key});

  @override
  State<Tab2> createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("My Status"),
          onTap: (){},
          subtitle: Text("Tap to add status update"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        Divider(),
        ListTile(
          title: Text("Tovino"),
          onTap: (){},
          subtitle: Text("6 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/tovino.jpeg"),
          ),
        ),
        ListTile(
          title: Text("Nikhila Vimal"),
          onTap: (){},
          subtitle: Text("30 minute ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nikhila vimal.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Dq"),
          subtitle: Text("1.45 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/dq.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Nivin Pauly"),
          subtitle: Text("12.00 pm"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nivin pauly.jpeg"),
          ),
        ),
        ListTile(
          title: Text("Fahad Faasil"),
          onTap: (){},
          subtitle: Text("10.17 am"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/fahad faasil.png"),
          ),
        ),
        ListTile(
          title: Text("Nazriya"),
          onTap: (){},
          subtitle: Text("8.50 am"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nazriya.jpeg"),
          ),
        ),
        ListTile(
          title: Text("+9048567920"),
          subtitle: Text("Yesterday"),
          onTap: (){},
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          title: Text("+8014569753"),
          subtitle: Text("yesterday"),
          onTap: (){},
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          title: Text("+5568944112"),
          subtitle: Text("yesterday"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
      ],
    );
  }
}
