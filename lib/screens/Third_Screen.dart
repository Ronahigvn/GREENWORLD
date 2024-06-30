import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text("GIYIM URUNLERI",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 36)),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 28, 95, 30)),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRji47SnpkkOQdQVc0qyDDnWOHdPG0pKlW4LQ&s",
                        height: 120,
                        width: 120,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text('DOGA DOSTU KUMASLAR'),
                                content: Text(
                                    'Sağlıklı kumaşların en önemli özelliği doğal ham maddeler ile üretilmesidir. Pamuk, keten, kenevir, ipek, yün, alpaka, angora, kaşmir, tiftik, rami ve aluyot gibi doğal liflerden elde edilen kumaşlar sağlıklıdır ve doga dostudurlar'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Kapat'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Text(
                          'DOGA DOSTU KUMASLAR',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 24),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.network(
                        "data:image/jpeg;base64,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",
                        height: 120,
                        width: 120,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text('DOGA DOSTU AYAKKABILAR'),
                                content: Text(
                                    'Hayvansal kaynaklardan uretilmemis,bitkisel kaynklardan uretilmis surdurulebilir ayakkabilardir.'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Kapat'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Text(
                          'DOGA DOSTU AYAKKABILAR',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 24),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
