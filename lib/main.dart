import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Column(
        children: [
         
          Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
         child: Column(
        children: [
          Image.asset(
            "assets/logo.png",
            height: 60,
          ),
          SizedBox(height: 10),
          Text(
            "Login",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    ),


          
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color(0xFFEDEDED),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      "Faça Login para Acessar o Sistema!",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),

                  const SizedBox(height: 30),

                  
                  const Text("Email:"),
                  const SizedBox(height: 5),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Insira seu email:",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.orange),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  
                  const Text("Senha:"),
                  const SizedBox(height: 5),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Insira sua senha:",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),

                  const SizedBox(height: 25),

                
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text("Entrar"),
                    ),
                  ),

                  const SizedBox(height: 10),

                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("Cadastre-se"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Esqueceu a senha?"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
