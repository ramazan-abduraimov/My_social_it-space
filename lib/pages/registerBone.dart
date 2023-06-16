import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_social_it_space/pages/Stories.dart';
import 'package:my_social_it_space/pages/registerBtwo.dart';

class RegisterBone extends StatelessWidget {
  const RegisterBone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Stack(
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              foregroundDecoration:
                  BoxDecoration(color: const Color.fromARGB(180, 40, 40, 40)),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/image/background.png",
                      ),
                      fit: BoxFit.cover)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Hi there!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 39.sp,
                                fontFamily: "Schyler"),
                          ),
                        ],
                      ),
                      Text(
                        "Create account.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 39.sp,
                            fontFamily: "Schyler"),
                      ),
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Full name",
                      labelStyle: TextStyle(
                          color: const Color.fromRGBO(166, 166, 166, 1),
                          fontSize: 20.sp),
                    ),
                  ),
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
                      labelText: "Phone",
                      labelStyle: TextStyle(
                          color: const Color.fromRGBO(166, 166, 166, 1),
                          fontSize: 20.sp),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(
                          color: const Color.fromRGBO(166, 166, 166, 1),
                          fontSize: 20.sp),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Confirm password",
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
                      Text("  Agree with all rights")
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
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
                      style: TextStyle(fontSize: 20.0.sp, color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Already have an account? ",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18.sp),
                          )),
                      SizedBox(
                        width: 65.sp,
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const RegisterBtwo()));
                          },
                          child: Text(
                            "Sign in",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18.sp),
                          ))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
