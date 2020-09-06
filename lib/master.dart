import 'package:flutter/material.dart';
import 'package:covid_19/jenis_dokter.dart';

class MasterPage extends StatelessWidget {
  const MasterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Master Page"),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RaisedButton(
                  child: Container(
                    child: Text(
                      "Jenis Dokter",
                      style: TextStyle(),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => JenisDokterPage()),
                    );
                  }),
              RaisedButton(
                  child: Container(
                    child: Text(
                      "Jenis Penyakit",
                      style: TextStyle(),
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => JenisPenyakitPage()),
                    // );
                  }),
              RaisedButton(
                  child: Container(
                    child: Text(
                      "Pasien",
                      style: TextStyle(),
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => PasienPage()),
                    // );
                  }),
              RaisedButton(
                  child: Container(
                    child: Text(
                      "Dokter",
                      style: TextStyle(),
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => DokterPage()),
                    // );
                  }),
              RaisedButton(
                  child: Container(
                    child: Text(
                      "Obat",
                      style: TextStyle(),
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Obat()),
                    // );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
