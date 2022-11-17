import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:jobuapp/providers/app_provider.dart';
import 'package:jobuapp/views/home/widgets/title_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var style = context.watch<ThemeNotifier>();
    return Container(
      height: size.height,
      width: size.width,
      color: style.bgColor,
      child: SingleChildScrollView(
        child: Column(
          children: const [
            // SearchWidget(),
            TitleWidget(),
            // EmergencyWidget(),
            // SendAlertWidget(),
            // GetHomeWidget(),
          ],
        ),
      ),
    );
  }
}
