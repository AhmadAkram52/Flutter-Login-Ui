import 'package:flutter/material.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(7),
                  child: const Image(
                    image: AssetImage('assets/images/login.png'),
                    height: 60,
                    width: 60,
                  ),
                ),
                const SizedBox(width: 10),
                const Text(
                  "Job",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Rubik Med',
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 8),
                const Text("Seeker",
                    style: TextStyle(
                        color: Color(0xFFDC0073),
                        fontSize: 30,
                        fontFamily: 'Rubik Med',
                        fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 30),
            const Text(
              'LogIn',
              style: TextStyle(fontSize: 20, fontFamily: 'Rubik Med'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hire the best and watch your business grow.\nWe’re on the hunt for top talent!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'Rubik Reg',
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(fontFamily: 'Rubik Red'),
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: const TextStyle(fontFamily: 'Rubik Med'),
                  fillColor: const Color(0xFFDAD2D2),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.mail,
                    color: Color(0xFFDC0073),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Color(0xFF6B6B6B),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Color(0xFFDC0073),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextField(
                keyboardType: TextInputType.text,
                style: const TextStyle(fontFamily: 'Rubik Red'),
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: const Color(0xFFDAD2D2),
                  filled: true,
                  hintStyle: const TextStyle(fontFamily: 'Rubik Med'),
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Color(0xFFDC0073),
                  ),
                  suffixIcon: const Icon(
                    Icons.visibility_off_outlined,
                    color: Color(0xFFDC0073),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Color(0xFF6B6B6B),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Color(0xFFDC0073),
                    ),
                  ),
                ),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Forget Password?',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      fontFamily: 'Rubik Reg',
                      decoration: TextDecoration.underline),
                ),
              ],
            ),
            const SizedBox(height: 100),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Color(0xFFDC0073)),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Rubik Reg'),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "You don't have Account?",
                  style: TextStyle(fontFamily: 'Rubik Reg'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Color(0xFFDC0073),
                        fontFamily: 'Rubik Med',
                        color: Color(0xFFDC0073)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
