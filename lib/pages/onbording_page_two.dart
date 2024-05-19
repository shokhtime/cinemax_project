import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:imtihon/pages/onbording_page_three.dart';

class OnbordingPageTwo extends StatefulWidget {
  const OnbordingPageTwo({super.key});

  @override
  State<OnbordingPageTwo> createState() => _OnbordingPageTwoState();
}

class _OnbordingPageTwoState extends State<OnbordingPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f1d2b),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/girls1.png"),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xff171725),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Offers ad-free viewing of\n            hign quality",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const Gap(15),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "    Semper in cursus magna et eu\nvarius nunc adipiscing. Elementum\n      justo, laoreet id sem semper\n                     parturient.",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xff92929D),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        const Gap(20),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const CircleAvatar(
                                    backgroundColor: Color(0xff15606d),
                                    radius: 5,
                                  ),
                                  const Gap(10),
                                  Container(
                                    width: 32,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff12CDD9),
                                    ),
                                  ),
                                  const Gap(10),
                                  const CircleAvatar(
                                    backgroundColor: Color(0xff15606d),
                                    radius: 5,
                                  ),
                                ],
                              ),
                              const Gap(50),
                              Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        width: 70,
                                        height: 70,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          border: Border.all(
                                            color: const Color(0xff1f1d2b),
                                            width: 3,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const OnbordingPageThree(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff12CDD9),
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                            ),
                                            child: const Center(
                                              child: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Colors.black,
                                                size: 18,
                                              ),
                                            ),
                                          ),
                                        ),
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
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
