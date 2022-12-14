import 'package:cars/export.dart';

class card extends StatelessWidget {

  final String logos;

  card({required this.logos});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 50,
        width: 150,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey, width: 2),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Image.asset(logos,
              height: 120,
                width: 120,
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 20),
            //   child: Text(name,
            //     style: GoogleFonts.lato(
            //         fontWeight: FontWeight.w400,
            //         fontSize: 23,
            //         color: Colors.black
            //   )
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
