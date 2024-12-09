import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, 
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 60),

              // Brand image
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: Image.asset(
                    'assets/black.jpg',
                    height: 160,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: 60),

              // Login Form
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    // User name field
                    const Text(
                      'User Name:',
                      style: TextStyle(
                        color: Colors.black87, 
                        fontSize: 14,
                      ),
                    ),
                    TextField(
                      cursorColor: Colors.grey[600], 
                      decoration: InputDecoration(
                        labelText: 'AMUTUHAIRE FAITH AHABWE',
                        labelStyle: const TextStyle(
                          fontSize: 16,
                          color: Colors.grey, 
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),

                    // Password field
                    const Text(
                      'Password:',
                      style: TextStyle(
                        color: Colors.black87, 
                        fontSize: 14,
                      ),
                    ),
                    TextField(
                      cursorColor: Colors.grey[600],
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: const TextStyle(
                          fontSize: 16,
                          color: Colors.grey, 
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(
                            color: Colors.grey, 
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),

                    // Login Button - Elevated
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black, 
                          padding: const EdgeInsets.symmetric(vertical: 16.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          side: const BorderSide(
                            color: Colors.black, 
                            width: 2,
                          ),
                          elevation: 0,
                          splashFactory: InkRipple.splashFactory,
                          overlayColor: Colors.grey[300], 
                        ),
                        child: const Text(
                          'LOGIN',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Sign-up prompt
                    const Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Don\'t have an account? No worries',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Signup Here',
                            style: TextStyle(
                              color: Colors.grey, 
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
