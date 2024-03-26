import 'package:flutter/material.dart';
import 'package:translate/main.dart';
import 'package:translator/translator.dart';

class Cebuano extends StatefulWidget {
  const Cebuano({Key? key}) : super(key: key);

  @override
  State<Cebuano> createState() => _CebuanoState();
}

class _CebuanoState extends State<Cebuano> {
  final translator = GoogleTranslator();
  TextEditingController eng = TextEditingController();
  TextEditingController cebuano = TextEditingController();

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
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 50,
                child: TextField(
                  controller: eng,
                  textCapitalization: TextCapitalization.sentences,
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    labelStyle: TextStyle(fontSize: 25),
                    hintText: 'English',
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide:
                      BorderSide(width: 2, color: Colors.lightGreen),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide:
                      BorderSide(width: 5, color: Colors.pinkAccent),
                    ),
                  ),
                ),
              ),
            ),
            Container(
                width: 175,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green),
                child: OutlinedButton(
                  onPressed: () {
                    translator
                        .translate(eng.text, from: 'en', to: 'ceb')
                        .then((s) {
                      setState(() {
                        cebuano.text = s.toString();
                      });
                    });
                  },
                  style: ButtonStyle(
                    maximumSize: MaterialStateProperty.all(const Size(200, 45)),
                  ),
                  child: Text("cebuano",
                      style: TextStyle(color: Colors.white, fontSize: 13)),
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 50,
                child: TextField(style: TextStyle(wordSpacing: 0.5,letterSpacing: 1),
                  controller: cebuano,
                  textCapitalization: TextCapitalization.sentences,
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  decoration: const InputDecoration(
                    hintText: 'cebuano',
                    labelStyle: TextStyle(fontSize: 25),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide: BorderSide(width: 2, color: Colors.green),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide: BorderSide(width: 5, color: Colors.orange),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10,),
            IconButton(onPressed:  () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
            }, icon: Icon(Icons.language)),
          ],
        ),
      ),
    );
  }
}

