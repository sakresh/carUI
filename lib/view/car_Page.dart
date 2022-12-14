import 'package:cars/export.dart';

class CarPage extends StatelessWidget {
  const CarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*1,
      width : MediaQuery.of(context).size.width*1,
      color: Colors.red,
    );
  }
}
