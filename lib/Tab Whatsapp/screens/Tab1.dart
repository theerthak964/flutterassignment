import 'package:flutter/material.dart';
class Tab1 extends StatefulWidget {
  const Tab1({super.key});

  @override
  State<Tab1> createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> {
  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: [
        ListTile(
          onTap: (){},
          title: Text("Tovino Thomus"),
          subtitle: Text("Heloooo!"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/tovino.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Nazriya"),
          subtitle: Text("Goood Morning......"),
          trailing: Text("20:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nazriya.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Nivin Pauly"),
          subtitle: Text("Heyyyyyy"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nivin pauly.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Fahad faasil"),
          subtitle: Text("??"),
          trailing: Text("10:15"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/fahad faasil.png"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Nikhila Vimal"),
          subtitle: Text("morninggggg"),
          trailing: Text("yesterday"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nikhila vimal.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("+9075418695"),
          subtitle: Text("heloo"),
          trailing: Text("yesterday"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Dq"),
          subtitle: Text("whats upp!"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/dq.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("Nikhila Vimal"),
          subtitle: Text("morninggggg"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/nikhila vimal.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("+8075418695"),
          subtitle: Text("heloo"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),
        ListTile(
          onTap: (){},
          title: Text("+8975418695"),
          subtitle: Text("heloo"),
          trailing: Text("19:14"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/default.jpeg"),
          ),
        ),

      ],
    );
  }
}
