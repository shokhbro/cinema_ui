import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DownloadPage extends StatefulWidget {
  const DownloadPage({super.key});
  @override
  State<DownloadPage> createState() {
    return DownloadPageState();
  }
}

class DownloadPageState extends State<DownloadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 1, 42),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 10, 1, 42),
        centerTitle: true,
        title: const Text(
          "Download",
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 25),
          Row(
            children: [
              const SizedBox(width: 65),
              Text(
                "List Movie",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 65),
              const Text(
                "Downloading",
                style: TextStyle(
                  color: Color.fromARGB(255, 10, 23, 113),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 160,
                height: 3,
                color: Colors.grey[800],
              ),
              Container(
                width: 160,
                height: 3,
                color: const Color.fromARGB(255, 10, 23, 113),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 315,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[700],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 7),
                    Container(
                      width: 110,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                        image: const DecorationImage(
                          image:
                              AssetImage("assets/images/capitan_america.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10),
                            const Text(
                              "Capitan america: The First",
                              style: TextStyle(
                                color: Colors.white54,
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                            const Text(
                              "Avenger (2011)",
                              style: TextStyle(
                                color: Colors.white54,
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                            const SizedBox(height: 35),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 2.5,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromARGB(
                                                255, 64, 28, 164),
                                          ),
                                        ),
                                        Container(
                                          width: 60,
                                          height: 2.5,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.grey[500],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 3),
                                    Row(
                                      children: [
                                        const Text(
                                          "923K/s",
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 64, 28, 164),
                                            fontSize: 10,
                                          ),
                                        ),
                                        const SizedBox(width: 20),
                                        Text(
                                          "423MB/1.2GB",
                                          style: TextStyle(
                                            color: Colors.grey[500],
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                const Icon(
                                  Icons.pause_circle_outline,
                                  size: 26,
                                  color: Colors.grey,
                                ),
                                const Icon(
                                  Icons.more_vert_outlined,
                                  size: 26,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 315,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[700],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 7),
                    Container(
                      width: 110,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                        image: const DecorationImage(
                          image: AssetImage("assets/images/aladdin.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10),
                            const Text(
                              "Disney's Aladdin (2019)",
                              style: TextStyle(
                                color: Colors.white54,
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 2.5,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromARGB(
                                                255, 64, 28, 164),
                                          ),
                                        ),
                                        Container(
                                          width: 60,
                                          height: 2.5,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.grey[500],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 3),
                                    Row(
                                      children: [
                                        const Text(
                                          "923K/s",
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 64, 28, 164),
                                            fontSize: 10,
                                          ),
                                        ),
                                        const SizedBox(width: 20),
                                        Text(
                                          "423MB/1.2GB",
                                          style: TextStyle(
                                            color: Colors.grey[500],
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                const Icon(
                                  Icons.pause_circle_outline,
                                  size: 26,
                                  color: Colors.grey,
                                ),
                                const Icon(
                                  Icons.more_vert_outlined,
                                  size: 26,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.home,
              color: Colors.grey,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.grey,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.bookmark_border,
              color: Colors.grey,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.download_for_offline_outlined,
              color: Color.fromARGB(255, 83, 9, 157),
              size: 32,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.person,
              color: Colors.grey,
              size: 25,
            ),
          ),
        ],
        indicatorShape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: const Color.fromARGB(255, 10, 1, 42),
      ),
    );
  }
}
