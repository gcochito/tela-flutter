import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Cadastro(),
    );
  }
}

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Column(
        children: [

          
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 40),
            color: const Color(0xFFFF0000),

            child: Column(
              children: [
                Image.asset(
                  "assets/senai.png",
                  height: 60,
                ),

                const SizedBox(height: 10),

                const Text(
                  "Cadastre-se",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),

          
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(15),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const Text("Nome:"),
                    const SizedBox(height: 5),

                    TextField(
                      decoration: InputDecoration(
                        hintText: "Insira seu nome:",
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    
                    const Text("Sobrenome:"),
                    const SizedBox(height: 5),

                    TextField(
                      decoration: InputDecoration(
                        hintText: "Insira seu sobrenome:",
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    
                    const Text("E-mail:"),
                    const SizedBox(height: 5),

                    TextField(
                      decoration: InputDecoration(
                        hintText: "Insira seu email:",
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    
                    const Text("Telefone:"),
                    const SizedBox(height: 5),

                    TextField(
                      decoration: InputDecoration(
                        hintText: "Insira seu telefone:",
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
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
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    
                    const Text("Confirmar senha:"),
                    const SizedBox(height: 5),

                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Insira sua senha:",
                        filled: true,
                        fillColor: Color(0xFFEAEAEA),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    const SizedBox(height: 30),

                    
                    SizedBox(
                      width: double.infinity,

                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 15),

                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),

                        onPressed: () {},

                        child: const Text(
                          "Cadastre-se",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}