import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_social_it_space/pages/Stories.dart';

class RegistrySecond extends StatelessWidget {
  const RegistrySecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Stack(children: [
          Container(
            foregroundDecoration:
                BoxDecoration(color: Color.fromARGB(249, 52, 52, 52)),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 429.w,
                height: 270.h,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(70.r))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(19, 110, 133, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 39.sp,
                            fontFamily: "Schyler"),
                      ),
                      Text(
                        "back!",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 39.sp,
                            fontFamily: "Schyler"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        labelStyle: TextStyle(
                            color: const Color.fromRGBO(166, 166, 166, 1),
                            fontSize: 20.sp),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Image.asset("assets/image/icon.png"),
                        labelText: "Password",
                        labelStyle: TextStyle(
                            color: const Color.fromRGBO(166, 166, 166, 1),
                            fontSize: 20.sp),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/image/Rectangle 15.png"),
                        SizedBox(
                          width: 11,
                        ),
                        Text("Remember me")
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
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
                                builder: (context) => const StoriesPage()));
                      },
                      child: Text(
                        "Sign in",
                        style:
                            TextStyle(fontSize: 20.0.sp, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                            onPressed: () {}, child: Text("Forgot password?")),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
