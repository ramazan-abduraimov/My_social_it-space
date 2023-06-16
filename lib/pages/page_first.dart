import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_social_it_space/pages/registerBone.dart';
import 'package:my_social_it_space/pages/registryFirst.dart';

class PageFirst extends StatelessWidget {
  const PageFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Stack(children: [
          Container(
            clipBehavior: Clip.hardEdge,
            foregroundDecoration:
                BoxDecoration(color: const Color.fromARGB(160, 40, 40, 40)),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/image/background.png",
                    ),
                    fit: BoxFit.cover)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 70, 79, 0),
                child: Text(
                  "My social",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 96, 0),
                child: Column(
                  children: [
                    Text(
                      "Stop worrying ",
                      style: TextStyle(color: Colors.white, fontSize: 38),
                    ),
                    Text(
                      "and start living!",
                      style: TextStyle(color: Colors.white, fontSize: 38),
                    ),
                  ],
                ),
              ),
              Container(
                width: 428.w,
                height: 265.h,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(70.r))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 15, 52, 0),
                  child: Column(
                    children: [
                      Text(
                        "Get involved with people and stories around you",
                        style: TextStyle(color: Colors.black, fontSize: 23.sp),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 40, 40, 40)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          minimumSize: MaterialStateProperty.all(Size(280, 55)),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const RegistryFirste()));
                        },
                        child: Text(
                          "Sign in",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const RegisterBone()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Or create account",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 23.sp),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Image.asset("assets/image/Arrow 1.png")
                            ],
                          ))
                    ],
                  ),
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
