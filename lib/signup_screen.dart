import 'package:flutter/material.dart';
import 'package:login_ui_design/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var nameController=TextEditingController();
    var emailController=TextEditingController();
    var phoneController=TextEditingController();
    var passwordController=TextEditingController();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: SafeArea(child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Lets Get Started!',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Create an account to Q Allure to get all features',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(25),
                  child: TextFormField(
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                    keyboardType:TextInputType.text,
                    controller: nameController,
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
                      prefixIcon: const Icon(Icons.person,),
                      labelText: 'Name',
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),

                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
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
                      prefixIcon: const Icon(Icons.email,),
                      labelText: 'Email',
                      fillColor: Colors.white,
                      filled: true,                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),

                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(25),
                  child: TextFormField(
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                    keyboardType:TextInputType.phone,
                    controller: phoneController,
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
                      prefixIcon: const Icon(Icons.smartphone_sharp,),
                      labelText: 'Phone',
                      fillColor: Colors.white,
                      filled: true,                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),

                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
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
                      prefixIcon: const Icon(Icons.lock_outlined,),
                      labelText: 'Password',
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
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
                      prefixIcon: const Icon(Icons.lock_outlined,),
                      labelText: 'Confirm Password',
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 45,
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
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),),

                ),
                const SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an account?',
                    ),
                    TextButton(onPressed: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const LoginScreen()),
                      );
                    }, child: const Text('Login here',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),))

                  ],
                )
              ],
            ) ,
            ),
          ),
        ),
      ),
    );  }
}
