import 'package:flutter/material.dart';
import 'package:login_ui_design/signup_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController=TextEditingController();
    TextEditingController passwordController=TextEditingController();

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('assets/images/login.png'),
                    height: 150,
                    width: 150,
                  ),
                  // SizedBox(
                  //   height: 15,
                  // ),
                  const Text(
                    'Welcome Back!',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Login with your Existent account of Q Allure',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(25),
                    elevation: 5,
                    child: TextFormField(

                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                      keyboardType:TextInputType.emailAddress,
                      controller: emailController,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: const BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: const Icon(Icons.email,),
                        labelText: 'Email',
                        // border: OutlineInputBorder(
                        //   borderRadius: BorderRadius.circular(25.0),
                        // ),

                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.circular(25),
                    child: TextFormField(
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                      keyboardType:TextInputType.emailAddress,
                      controller: passwordController,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: const BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),

                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: const Icon(Icons.lock,),
                        labelText: 'Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(onPressed: (){}, child: const Text(
                        'forget password?',
                      ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: MaterialButton(
                      onPressed: (){},
                      child: const Text(
                        'login',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('or connect with',
                    style: TextStyle(
                      color: Colors.grey,
                    ),),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue,
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: const Text(
                            'facebook',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),),
                      ),
                      const SizedBox(width: 10,),
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          color: Colors.red,
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: const Text(
                            'google',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'donot have an account?',
                      ),
                      TextButton(onPressed: (){

                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SignupScreen()),
                        );
                      }, child: const Text('Sign Up',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),))

                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
