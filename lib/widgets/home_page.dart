import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 1, 42),
      body: Column(
        children: [
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 320,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.grey[700],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 10),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    const SizedBox(width: 5),
                    const Text(
                      "Search by title, genre, octor",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Recent Searches",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              Container(
                width: 110,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 28, 8, 83),
                ),
                child: const Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.access_time,
                      color: Color.fromARGB(255, 71, 31, 200),
                      size: 20,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Marvel",
                      style: TextStyle(
                        color: Color.fromARGB(255, 71, 31, 200),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                width: 160,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 28, 8, 83),
                ),
                child: const Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.access_time,
                      color: Color.fromARGB(255, 71, 31, 200),
                      size: 20,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Capitan America",
                      style: TextStyle(
                        color: Color.fromARGB(255, 71, 31, 200),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              Container(
                width: 145,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 28, 8, 83),
                ),
                child: const Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.access_time,
                      color: Color.fromARGB(255, 71, 31, 200),
                      size: 20,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Capitan Marvel",
                      style: TextStyle(
                        color: Color.fromARGB(255, 71, 31, 200),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                width: 90,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 28, 8, 83),
                ),
                child: const Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.access_time,
                      color: Color.fromARGB(255, 71, 31, 200),
                      size: 20,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Thor",
                      style: TextStyle(
                        color: Color.fromARGB(255, 71, 31, 200),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Popular",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/moms_night.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/deadpool.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/capitan_marvel.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/capitan_america.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/free_guy.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Recommendations for you",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/doctor_strange.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/black_widow.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/iron_man.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/moms_night.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/disney_aladdin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
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
              color: Color.fromARGB(255, 83, 9, 157),
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
              color: Colors.grey,
              size: 30,
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
