import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('djt m3 deal'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
                accountName: Text('Trần Phú Hưng'),
                accountEmail: Text('naiheo123@gmail.com'),
                currentAccountPicture: CircleAvatar(backgroundColor: Colors.amber,child: Text('H'),),
            ),
            ListTile(
              title: Text('Đăng nhập',style: TextStyle(height: 0.0,fontSize: 20.0),),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Đăng kí',style: TextStyle(height: 0.0,fontSize: 20.0)),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
            Divider(height: 0.0,),
            ListTile(
//              leading: Icon(icon),
              title: Text('Ẩm thực',style: TextStyle(height: 0.0,fontSize: 15.0)),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Làm đẹp',style: TextStyle(height: 0.0,fontSize: 15.0)),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Du lịch',style: TextStyle(height: 0.0,fontSize: 15.0)),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Giải trí',style: TextStyle(height: 0.0,fontSize: 15.0)),
              onTap: null,
              trailing: Icon(Icons.chevron_right),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('nhin cc'),
      ),
    );
  }
}
