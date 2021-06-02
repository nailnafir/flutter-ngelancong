part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyTheme.bgLight,
      body: SafeArea(
        child: ListView(
          children: [
            Text("Home Page"),
          ],
        ),
      ),
    );
  }
}
