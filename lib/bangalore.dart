import 'package:findmyevent/main.dart';
import 'package:flutter/material.dart';

class BEvents {
  final String orgName;
  final String details;
  final String address;
  final String email;
  final String urlImg;
  final String phonenum;
  final String Simg1;
  final String Simg2;
  final String Simg3;

  const BEvents({
    required this.orgName,
    required this.urlImg,
    required this.email,
    required this.address,
    required this.phonenum,
    required this.details,
    required this.Simg1,
    required this.Simg2,
    required this.Simg3,
  });
}

class bangalore extends StatefulWidget {
  const bangalore({super.key});

  @override
  State<bangalore> createState() => _bangaloreState();
}

class _bangaloreState extends State<bangalore> {
  @override
  List<BEvents> bevent = [
    const BEvents(
        orgName: '1Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '2Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '3Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '4Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '5Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '6Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg'),
    const BEvents(
        orgName: '7Banglore Organisation',
        urlImg: 'https://nishwith.github.io/interior/CardImg.jpeg',
        details:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        address:
            'My Home Jewel - Clubhouse, RTC Colony Rd, Hafeezpet, Madeenaguda, Karanataka 500050',
        phonenum: '9595856493 , 9876543213',
        email: 'user@gmail.com',
        Simg1:
            'https://i0.wp.com/blog.shaadishop.co/wp-content/uploads/2016/12/best-dream-weddings1.jpg?resize=800%2C533&ssl=1',
        Simg2:
            'https://i.pinimg.com/736x/84/81/59/8481593745ee66185690f3c012f9baf7.jpg',
        Simg3:
            'https://focusweddingservices.com//backend-images/gallery_images/278d0220d984edf2bf760a2bede47197ada7d01b.jpeg')
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color(0xFFF83F42),
        title: Text('Bangalore',
            style: TextStyle(
                fontFamily: 'Noto Sans',
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 44),
              child: ListView.builder(
                  padding: EdgeInsets.zero,
                  primary: false,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: bevent.length,
                  itemBuilder: (context, index) {
                    final Bevent = bevent[index];
                    return InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => details(user: Bevent),
                        ));
                      },
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.38,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                                child: Image.network(
                                  Bevent.urlImg,
                                  width: MediaQuery.of(context).size.width,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 12),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      Bevent.orgName,
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        color: Color(0xFF14181B),
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                    Text(
                                      'view',
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        color: Color(0xFFF83F42),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      )),
    );
  }
}

class details extends StatelessWidget {
  final BEvents user;
  const details({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Image.network(
              user.urlImg,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.30,
              fit: BoxFit.fill,
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 90,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xB3090F13), Color(0x00090F13)],
                    stops: [0, 1],
                    begin: AlignmentDirectional(0, -1),
                    end: AlignmentDirectional(0, 1),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 40, 16, 16),
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Colors.black45,
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                    child: Icon(
                      Icons.arrow_back_rounded,
                      color: Color(0xfff83f42),
                      size: 24,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height * 1.5,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      user.orgName,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 25,
                          color: Color(0xfff83f42),
                          fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        user.details,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Text(
                      "Address",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 251, 102, 104),
                          fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        user.address,
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Text(
                      "Email Address",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 251, 102, 104),
                          fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        user.email,
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Text(
                      "Phone Number",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 251, 102, 104),
                          fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        user.phonenum,
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Text(
                      "Sample Photos",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 251, 102, 104),
                          fontWeight: FontWeight.w500),
                    ),
                    Container(
                      height: 200,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                                width: 200,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Card(
                                  child: Wrap(
                                    children: [
                                      Image.network(user.Simg1),
                                      ListTile(
                                        title: Text(
                                          'Wedding',
                                          style: TextStyle(
                                              fontFamily: 'poppins',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                            Container(
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Card(
                                  child: Wrap(
                                    children: [
                                      Image.network(user.Simg2),
                                      ListTile(
                                        title: Text(
                                          'Birthday',
                                          style: TextStyle(
                                              fontFamily: 'poppins',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                            Container(
                                width: 200,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Card(
                                  child: Wrap(
                                    children: [
                                      Image.network(user.Simg3),
                                      const ListTile(
                                        title: Text(
                                          'Party',
                                          style: TextStyle(
                                              fontFamily: 'poppins',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ]),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
