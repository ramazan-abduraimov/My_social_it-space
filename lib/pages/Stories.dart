import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StoriesPage extends StatelessWidget {
  const StoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 21.0, top: 20),
            child: Text(
              "Stories",
              style:
                  TextStyle(color: Color.fromRGBO(37, 45, 48, 1), fontSize: 30),
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 21, right: 22),
            child: ListView(
              children: [
                Stack(children: [
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(37, 45, 48, 1),
                        borderRadius: BorderRadius.circular(10.r)),
                    width: 381.w,
                    height: 97.h,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 16.0),
                          child: Row(
                            children: [
                              Image.asset("assets/image/iconSmailik.png"),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Quote of the day",
                                style: TextStyle(fontSize: 18.sp),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Stop worrying and start living!",
                            style: TextStyle(fontSize: 25.sp),
                          ),
                        )
                      ],
                    ),
                  ),
                ]),
                SizedBox(
                  height: 37,
                ),
                Row(
                  children: [
                    Image.asset("assets/image/Ellipse 5.png"),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Balanchaeva Tukuncho",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/image/TreareDote.png",
                        width: 30,
                        height: 30,
                      ),
                    )
                  ],
                ),
                Stack(children: [
                  Container(
                    width: 420.sp,
                    height: 247.sp,
                    clipBehavior: Clip.hardEdge,
                    foregroundDecoration: BoxDecoration(
                        color: const Color.fromARGB(160, 40, 40, 40)),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/background.png",
                            ),
                            fit: BoxFit.cover)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 133, left: 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Меня буллят в школе, я не в силах",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "постоять за себя.",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "1)перевестись в другую школу ",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "2)рассказать про ситуацию взрослым",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                      ],
                    ),
                  )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Читать полностью",
                            style: TextStyle(
                                color: Color.fromRGBO(37, 45, 48, 1),
                                fontSize: 18),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Image.asset("assets/image/Arrow 1.png")
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset("assets/image/Ellipse 5.png"),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Balanchaeva Tukuncho",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/image/TreareDote.png",
                        width: 30,
                        height: 30,
                      ),
                    )
                  ],
                ),
                Stack(children: [
                  Container(
                    width: 420.sp,
                    height: 247.sp,
                    clipBehavior: Clip.hardEdge,
                    foregroundDecoration: BoxDecoration(
                        color: const Color.fromARGB(160, 40, 40, 40)),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/background.png",
                            ),
                            fit: BoxFit.cover)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 133, left: 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "У меня серьёзная зависимость от",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "табака и электронных сигарет, я не.",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "могу избавиться от своих вредных",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "привычек",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                      ],
                    ),
                  )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Читать полностью",
                            style: TextStyle(
                                color: Color.fromRGBO(37, 45, 48, 1),
                                fontSize: 18),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Image.asset("assets/image/Arrow 1.png")
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset("assets/image/Ellipse 5.png"),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Balanchaeva Tukuncho",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/image/TreareDote.png",
                        width: 30,
                        height: 30,
                      ),
                    )
                  ],
                ),
                Stack(children: [
                  Container(
                    width: 420.sp,
                    height: 247.sp,
                    clipBehavior: Clip.hardEdge,
                    foregroundDecoration: BoxDecoration(
                        color: const Color.fromARGB(160, 40, 40, 40)),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/background.png",
                            ),
                            fit: BoxFit.cover)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 133, left: 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Меня буллят в школе, я не в силах",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "постоять за себя.",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "1)перевестись в другую школу ",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                        Text(
                          "2)рассказать про ситуацию взрослым",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.sp),
                        ),
                      ],
                    ),
                  )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Читать полностью",
                            style: TextStyle(
                                color: Color.fromRGBO(37, 45, 48, 1),
                                fontSize: 18),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Image.asset("assets/image/Arrow 1.png")
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
