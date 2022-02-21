import 'package:demo/constants.dart';
import 'package:flutter/material.dart';


class BlackContainer extends StatelessWidget {
  const BlackContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding:
            const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 3,
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width * 0.25,
                ),
                const Text(
                  "SignIn",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffc700),
                  ),
                ),
                Container(
                  height: 3,
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width * 0.25,
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            TextField(
              cursorColor: Colors.white,
              style:
                  const TextStyle(color: Colors.white, fontSize: 15),
              decoration: InputDecoration(
                  // enabledBorder: InputBorder.none,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: const Color(0xff0c0c0c),
                  filled: true,
                  labelText: 'User Name',
                  labelStyle: const TextStyle(
                      color: Colors.white, fontSize: 16)),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
                obscureText: true,
                cursorColor: Colors.white,
                style: const TextStyle(
                    color: Colors.white, fontSize: 15),
                decoration: InputDecoration(
                    suffixIcon: const Icon(
                      Icons.remove_red_eye,
                      color: Color(0xffffc700),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: const Color(0xff0c0c0c),
                    filled: true,
                    labelText: 'Password',
                    labelStyle: const TextStyle(
                        color: Colors.white, fontSize: 16))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            TextButton(
                child: const Text(
                  "Sign In",
                  style: TextStyle(fontSize: 20),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        yellowColor),
                    padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.symmetric(
                            horizontal: 35, vertical: 5)),
                    foregroundColor: MaterialStateProperty.all<Color>(
                        Colors.black),
                    shape: MaterialStateProperty.all<
                            RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ))),
                onPressed: () => null),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const Text(
              "Forget Password?",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.06,
            ),
            const Text(
              "Or Login With",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 39,
                  width: 37,
                  decoration: BoxDecoration(
                    color: yellowColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Center(
                      child: Image(
                          image:  AssetImage(
                              "assets/images/Google.png"))),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 39,
                  width: 37,
                  decoration: BoxDecoration(
                    color: yellowColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Center(
                      child:  Image(
                          image: AssetImage(
                              "assets/images/Facebook.png"))),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 39,
                  width: 37,
                  decoration: BoxDecoration(
                    color: yellowColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Center(
                      child: Image(
                          image:
                               AssetImage("assets/images/Apple.png"))),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
              const  Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  "SignUp!",
                  style:
                      TextStyle(fontSize: 18, color: yellowColor),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
