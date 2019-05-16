import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Google',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(),
        debugShowCheckedModeBanner: false);
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("Gmail"),
                    new Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    Text("Images"),
                    new Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    Image.network(
                      "https://lh5.googleusercontent.com/FnhsbLzvZuHbMsqpQTjVErIdzFcmRMNPPU2nzJ9FmZA6OW8lnD0cBQTet1EiSi7mKt4TCh9BezgypgI3dspRulyHAGXDlpXcDFxvaW1DtIq1CyAzrqCOrQ5I7qFt4RfeBsvJXj9u",
                      height: 25,
                      width: 25,
                    ),
                    new Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    CircleAvatar(
                      radius: 17.0,
                      backgroundImage: NetworkImage(
                          "https://lh3.googleusercontent.com/a-/AAuE7mDHJ5M0V9FJQbbUBlitfQr_wILSa67VuUqiV8o4Sg=s96"),
                    ),
                    new Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                  ]),
              new SizedBox(
                height: 150.0,
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Image.network(
                      "https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png")
                ],
              ),
              new SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 3.5),
                child: new Theme(
                  data: new ThemeData(
                    primaryColor: Colors.grey,
                    primaryColorDark: Colors.grey,
                  ),
                  child: new TextField(
                    decoration: new InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 5.0),
                      suffixIcon: new Icon(
                        Icons.mic,
                        color: Colors.blue,
                      ),
                      border: OutlineInputBorder(
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(25.0)),
                        borderSide: new BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              ),
              new SizedBox(
                height: 30.0,
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text("Google Search"),
                    elevation: 0.0,
                    onPressed: () => {},
                  ),
                  new SizedBox(
                    width: 20,
                  ),
                  RaisedButton(
                    child: Text("I'm Feeling Lucky"),
                    elevation: 0.0,
                    onPressed: () => {},
                  )
                ],
              ),
              new SizedBox(
                height: 20,
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text(
                    "Google offered in:",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: "Arial"),
                  ),
                  Text(
                    "हिन्दी  বাংলা  తెలుగు  मराठी  தமிழ்  ગુજરાતી  ಕನ್ನಡ  മലയാളം  ਪੰਜਾਬੀ",
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                width: MediaQuery.of(context).size.width,
                color: Color.fromRGBO(242, 242, 242, 100),
                child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "India",
                          style: TextStyle(fontSize: 15, fontFamily: "Arial"),
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "Advertising Business About",
                              style:
                                  TextStyle(fontSize: 14, fontFamily: "Arial"),
                            ),
                            Text(
                              "Privacy Terms Settings",
                              style:
                                  TextStyle(fontSize: 14, fontFamily: "Arial"),
                            )
                          ],
                        )
                      ],
                    )),
              ),
            ],
          ),
        ));
  }
}
