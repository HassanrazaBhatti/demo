
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';

import '../widgets/UpperContainer.dart';
import '../widgets/black_container.dart';
class DemoTest extends StatefulWidget {
  const DemoTest({Key? key}) : super(key: key);

  @override
  _DemoTestState createState() => _DemoTestState();
}

class _DemoTestState extends State<DemoTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ColumnSuper(
            innerDistance: -MediaQuery.of(context).size.height * 0.25,
            children: const [
               UpperContainer(),
               BlackContainer(),
            ]),
      ),
    );
  }
}
