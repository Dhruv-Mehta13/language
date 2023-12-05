import 'package:flutter/material.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.arrow_back_ios,
                  size: 25,
                ),
              ),
              const SizedBox(
                width: 300,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.arrow_forward,
                  size: 30,
                ),
              ),
              const SizedBox(
                width: 20,
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 167,
            height: 9,
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF5538EE), width: 1.8),
                borderRadius: BorderRadius.circular(5)),
            child: const LinearProgressIndicator(
              value: 0.5, // 0.0 to 1.0
              backgroundColor: Colors.white,
              valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF5538EE)),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset('asset/purr_full_2048X2048 1.png'),
              Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 74,
                    width: 176,
                    decoration: BoxDecoration(
                      color: Colors.grey[50],
                      border: Border.all(color: Color(0xFF5538EE), width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                      'What is your age group?',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    )),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 80,
          ),
          Container(
            padding: const EdgeInsets.all(5),
            height: 58,
            width: 293,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF5538EE), width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                Image.asset('asset/Group.png'),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  '12-18 years',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.all(5),
            height: 58,
            width: 293,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF5538EE), width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                Image.asset('asset/Group.png'),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  '18-35 years',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.all(5),
            height: 58,
            width: 293,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF5538EE), width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                Image.asset('asset/Group.png'),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  '35+ years',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 130,
          ),
          InkWell(
              onTap: () {},
              child: Container(
                height: 43,
                width: 293,
                // ignore: sort_child_properties_last
                child: Row(
                  children: [
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      'Continue O',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Image.asset('asset/Paw.png'),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color(0xFF5538EE),
                    borderRadius: BorderRadius.circular(30)),
              )),
        ],
      ),
    );
  }
}
