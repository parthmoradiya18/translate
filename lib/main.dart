import 'package:flutter/material.dart';
import 'package:translate/Afrikaans.dart';
import 'package:translate/Albanian.dart';
import 'package:translate/Amharic.dart';
import 'package:translate/Arabic.dart';
import 'package:translate/Armenian.dart';
import 'package:translate/Assamese.dart';
import 'package:translate/Aymara.dart';
import 'package:translate/Azerbaijani.dart';
import 'package:translate/Bambara.dart';
import 'package:translate/Basque.dart';
import 'package:translate/Belarusian.dart';
import 'package:translate/Bengali.dart';
import 'package:translate/Bhojpuri.dart';
import 'package:translate/Bosnian.dart';
import 'package:translate/Bulgarian.dart';
import 'package:translate/Catalan.dart';
import 'package:translate/Cebuano.dart';
import 'package:translate/Corsican.dart';
import 'package:translate/Croatian.dart';
import 'package:translate/Czech.dart';
import 'package:translate/Danish.dart';
import 'package:translate/Dhivehi.dart';
import 'package:translate/Dogri.dart';
import 'package:translate/Dutch.dart';
import 'package:translate/English.dart';
import 'package:translate/Esperanto.dart';
import 'package:translate/Estonian.dart';
import 'package:translate/Ewe.dart';
import 'package:translate/Filipino.dart';
import 'package:translate/Finnish.dart';
import 'package:translate/French.dart';
import 'package:translate/Frisian.dart';
import 'package:translate/Galician.dart';
import 'package:translate/Georgian.dart';
import 'package:translate/German.dart';
import 'package:translate/Greek.dart';
import 'package:translate/Guarani.dart';
import 'package:translate/Gujarati.dart';
import 'package:translate/Hindi.dart';
import 'package:translate/Italian.dart';
import 'package:translate/Japanese.dart';
import 'package:translate/Kannada.dart';
import 'package:translate/Marathi.dart';
import 'package:translate/Myanmar.dart';
import 'package:translate/Punjabi.dart';
import 'package:translate/Russian.dart';
import 'package:translate/Sanskrit.dart';
import 'package:translate/Sindhi.dart';
import 'package:translate/Spanish.dart';
import 'package:translate/Tamil.dart';
import 'package:translate/Telugu.dart';
import 'package:translate/Urdu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          backgroundColor: Colors.green,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'Translate',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.black26),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Afrikaans(),
                          ));
                    },
                    child: Text("Afrikaans")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Albanian(),
                          ));
                    },
                    child: Text("Albanian")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Amharic(),
                          ));
                    },
                    child: Text("Amharic")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Arabic(),
                          ));
                    },
                    child: Text("Arabic")),
                const SizedBox(height: 10),
              ]
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Armenian(),
                          ));
                    },
                    child: Text("Armenian")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Assamese(),
                          ));
                    },
                    child: Text("Assamese")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Aymara(),
                          ));
                    },
                    child: Text("Aymara")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Azerbaijani(),
                          ));
                    },
                    child: Text("Azerbaijani")),
                const SizedBox(height: 10),
              ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bambara(),
                            ));
                      },
                      child: Text("Bambara")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Basque(),
                            ));
                      },
                      child: Text("Basque")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Belarusian(),
                            ));
                      },
                      child: Text("Belarusian")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bengali(),
                            ));
                      },
                      child: Text("Bengali")),
                  const SizedBox(height: 10),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bhojpuri(),
                            ));
                      },
                      child: Text("Bhojpuri")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bosnian(),
                            ));
                      },
                      child: Text("Bosnian")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bulgarian(),
                            ));
                      },
                      child: Text("Bulgarian")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Catalan(),
                            ));
                      },
                      child: Text("Catalan")),
                  const SizedBox(height: 10),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Cebuano(),
                          ));
                    },
                    child: Text("Cebuano")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Corsican(),
                          ));
                    },
                    child: Text("Corsican")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Croatian(),
                          ));
                    },
                    child: Text("Croatian")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Czech(),
                          ));
                    },
                    child: Text("Czech")),
                const SizedBox(height: 10),
              ],),

              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Danish(),
                            ));
                      },
                      child: Text("Danish")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dhivehi(),
                            ));
                      },
                      child: Text("Dhivehi")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dogri(),
                        ));

                  }, child: Text("Dogri")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dutch(),
                            ));
                      },
                      child: Text("Dutch")),
                  const SizedBox(height: 10),
                ],
              ),

              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [

                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => English(),
                          ));
                    },
                    child: Text("English")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Esperanto(),
                          ));
                    },
                    child: Text("Esperanto")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Estonian(),
                          ));
                    },
                    child: Text("Estonian")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Ewe(),
                          ));
                    },
                    child: Text("Ewe")),
                const SizedBox(height: 10),
              ],),

              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Filipino(),
                          ));
                    },
                    child: Text("Filipino")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Finnish(),
                          ));
                    },
                    child: Text("Finnish")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => French(),
                          ));
                    },
                    child: Text("French")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Frisian(),
                          ));
                    },
                    child: Text("Frisian")),
                const SizedBox(height: 10),
              ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Galician(),
                            ));
                      },
                      child: Text("Galician")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Georgian(),
                            ));
                      },
                      child: Text("Georgian")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => German(),
                            ));
                      },
                      child: Text("German")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Greek(),
                            ));
                      },
                      child: Text("Greek")),
                  const SizedBox(height: 10),


                ],
              ),

              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Guarani(),
                            ));
                      },
                      child: Text("Guarani")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Gujarati(),
                            ));
                      },
                      child: Text("Gujarati")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Hindi(),
                            ));
                      },
                      child: Text("hindi")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Italian(),
                            ));
                      },
                      child: Text("Italian")),
                  const SizedBox(height: 10),
                ],),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Japanese(),
                            ));
                      },
                      child: Text("japanese")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Kannada(),
                            ));
                      },
                      child: Text("Kannada")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Marathi(),
                            ));
                      },
                      child: Text("Marathi")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Myanmar(),
                            ));
                      },
                      child: Text("Myanmar")),
                  const SizedBox(height: 10),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Punjabi(),
                            ));
                      },
                      child: Text("Punjabi")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Russian(),
                            ));
                      },
                      child: Text("Russian")),
                  const SizedBox(height: 10),

                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Sanskrit(),
                            ));
                      },
                      child: Text("Sanskrit")),
                  const SizedBox(height: 10),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Sindhi(),
                            ));
                      },
                      child: Text("Sindhi")),
                  const SizedBox(height: 10),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Spanish(),
                          ));
                    },
                    child: Text("Spanish")),
                const SizedBox(height: 10),

                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Tamil(),
                          ));
                    },
                    child: Text("Tamil")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Telugu(),
                          ));
                    },
                    child: Text("Telugu")),
                const SizedBox(height: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Urdu(),
                          ));
                    },
                    child: Text("Urdu")),
                const SizedBox(height: 10),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
