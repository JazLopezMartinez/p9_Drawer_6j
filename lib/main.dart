import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerLopez());

class MiDrawerLopez extends StatelessWidget {
  const MiDrawerLopez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "J. Lopez Martinez",
            textScaleFactor: 1,
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff567e63),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.search,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_cart_outlined,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 20,
          ),
        ),
        backgroundColor: const Color(0xffbad0bb),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("WitchFlowers.co"),
                accountEmail: Text("a.21308051280495@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/JazLopezMartinez/ProjectImages/main/logowitchf.jpg"),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffeffff0),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://raw.githubusercontent.com/JazLopezMartinez/ProjectImages/main/bannerdrawer.jpg",
                    ),
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://randomuser.me/api/portraits/women/74.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://randomuser.me/api/portraits/men/47.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.account_circle_outlined,
                    color: Color(0xff33263d)),
                title: Text(
                  "Usuario",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.people_outlined, color: Color(0xff453452)),
                title: Text(
                  "Empleados",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.local_florist_outlined,
                    color: Color(0xff33263d)),
                title: Text(
                  "Pedir Flores",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.spa_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Pedir Arreglos",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.eco_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Flores de Temporada",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading:
                    Icon(Icons.shopping_bag_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Ventas",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading:
                    Icon(Icons.settings_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Configuracion",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.logout_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Cerrar Sesion",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
