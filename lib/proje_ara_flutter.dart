import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ProjeAraPageF extends StatelessWidget {
  const ProjeAraPageF({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'PROJELER',
          style: TextStyle(
            fontSize: 27.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Projeler(),
    );
  }
}

class Projeler extends StatefulWidget {
  const Projeler({Key? key}) : super(key: key);

  @override
  State<Projeler> createState() => _ProjelerState();
}

class _ProjelerState extends State<Projeler> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: [
          CarouselSlider(

            items: [
              // First
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    //height: MediaQuery.of(context).size.height / 2,
                    height: 300,
                    child: Image.asset(
                      'images/person1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sercan Yusuf',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Bursa',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(Icons.location_on),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Flutter',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.red[700],
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Sağlık',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.green,
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                '2-5 Kişi',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.yellow[700],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Proje Adı:  Mentalyse Uygulaması',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'KONU:  Stres yönetimi, uyku problemleri, kaygı gibi konularda destek sunmayı amaçlayan bir mobil uygulama. Yapay zeka ile otomatik olarak kişiselleştirilmiş öneriler sunmaya çalışıyorum.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                  'Katılma isteğiniz proje sahibine gönderilmiştir.'),
                              content: const Text(
                                  'Katılma isteğiniz kabul edildiğinde bildirim alacaksınız.'),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK'),
                                ),
                              ],
                            ),
                          );
                        },
                        child: Text(
                          'KATIL',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Second
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    //height: MediaQuery.of(context).size.height / 2,
                    height: 300,
                    child: Image.asset(
                      'images/person2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Ayça Güneş',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Mersin',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(Icons.location_on),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Flutter',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.red[700],
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Eğitim',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.green,
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                '4 Kişi',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.yellow[700],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Proje Adı:  Quizzical Uygulaması',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'KONU:  Öğretmenlerin çoktan seçmeli, boşluk doldurmalı ve şıklı olarak quizler oluşturmasını sağlayan bir uygulama yapmaya çalışıyorum. Öğrencilere rastgele sorular gelecek ve quiz bitince puanları otomatik olarak hesaplanacak.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                  'Katılma isteğiniz proje sahibine gönderilmiştir.'),
                              content: const Text(
                                  'Katılma isteğiniz kabul edildiğinde bildirim alacaksınız.'),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK'),
                                ),
                              ],
                            ),
                          );
                        },
                        child: Text(
                          'KATIL',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Third
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    //height: MediaQuery.of(context).size.height / 2,
                    height: 300,
                    child: Image.asset(
                      'images/person3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sena Tekin',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Ankara',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(Icons.location_on),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Flutter',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.red[700],
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Sosyal Medya',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.green,
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                '3-6 Kişi',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            color: Colors.yellow[700],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Proje Adı:  PhotoFlash Uygulaması',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'KONU:  Kullanıcılar, varolan efektleri düzenleyerek yeni efektler oluşturabilir ve bu efektlerle fotoğraf ve video yükleyebilirler.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                  'Katılma isteğiniz proje sahibine gönderilmiştir.'),
                              content: const Text(
                                  'Katılma isteğiniz kabul edildiğinde bildirim alacaksınız.'),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK'),
                                ),
                              ],
                            ),
                          );
                        },
                        child: Text(
                          'KATIL',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
            options: CarouselOptions(
              height:
                  736, //Flutter Inspectorla List View'un kapladığı alana ayarladım.
              viewportFraction: 1.0,
              enableInfiniteScroll: true,
              enlargeCenterPage: true,
            ),
          ),
        ],
      ),
    );
  }
}
