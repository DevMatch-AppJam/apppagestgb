import 'package:flutter/material.dart';

import 'home_page.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: NavigationDrawer(),
      appBar: AppBar(title: Text('BİZ KİMİZ?')),
      body: Container(
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Misyon',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.red),
                  ),
                ],
              ),
              SizedBox(height: 2),
              Divider(
                thickness: 2,
              ),
              Text(
                  'Yazılımcıların projelerinde ihtiyaç duyacakları ekip arkadaşlarını kolayca bulmalarını sağlayarak, projelerini yürütmelerine yardımcı olmak ve başarılı bir şekilde gerçekleştirmelerine olanak tanımak. Ayrıca, yazılım üreticisini bir araya getirmek, bilgi ve deneyim aktarımlarına ve işbirliği yapmalarına olanak sağlamak. Hedefimiz, yazılım geliştirmeyi daha verimli, kolay ve keyifli hale getirmek.',
                  style: TextStyle(fontSize: 15)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Vizyon',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.green),
                  ),
                ],
              ),
              SizedBox(height: 2),
              Divider(
                thickness: 2,
              ),
              Text(
                  'Yazılımcıların tasarımları için ekip arkadaşı bulmalarını kolaylaştıran bir uygulama olarak, en güncel teknolojik yenilikleri takip ederek, dünya genelindeki yazılım işletmesine liderlik etmek ve yazılım geliştiricileri için kapsamlı bir iş birliği platformu sunmak istiyoruz.',
                  style: TextStyle(fontSize: 15)),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Ekip Üyeleri',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.yellow),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'TUĞBA YILDIZ\nNURGÜL DEMİR\nUMUT BAŞAR\nHELİN GÜLER\nEREN KURT\n',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Image.asset('images/logoo.jpeg'),
            ],
          )),
    ));
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildHeader(context),
              buildMenuItems(context),
            ],
          ),
        ),
      );
  Widget buildHeader(BuildContext context) => Material(
        color: Colors.deepOrange,
        child: Container(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).padding.top, bottom: 24),
          child: Row(
            children: const [
              CircleAvatar(
                radius: 52,
                backgroundImage: AssetImage('images/aa.jpg'),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tuğba Yıldız',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('tugbayildiz@gmail.com',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
        ),
      );
  Widget buildMenuItems(BuildContext context) => Container(
        padding: const EdgeInsets.all(15),
        child: Wrap(
          runSpacing: 6,
          children: [
            ListTile(
              leading: const Icon(Icons.home_outlined),
              title: const Text('Anasayfa'),
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Draw())),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profilim'),
              // onTap: () => {
              //       //Navigator.pop(context),
              //       Navigator.of(context).push(
              //           MaterialPageRoute(builder: (context) => Profile())),
              //     }
            ),
            ListTile(
              leading: const Icon(Icons.info_sharp),
              title: const Text('Hakkımızda'),
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => AboutUs())),
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Çıkış'),
            ),
          ],
        ),
      );
}
