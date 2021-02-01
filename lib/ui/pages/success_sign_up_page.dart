part of 'pages.dart';
class SuccessSignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: IllustrationPage(
            title: "Yeay! Completed",
            subtitle: "Just stay at home we were\npreparing your best foods",
            picturePath: 'assets/food_wishes.png',
            buttonTitle1: "Find Foods",
            buttonTap1: () {}));
  }
}
