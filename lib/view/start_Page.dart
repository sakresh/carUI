import 'package:cars/export.dart';


class startPage extends StatelessWidget {
  const startPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height*1,
        width: MediaQuery.of(context).size.width*1,
        color: Colors.black,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*.45,
              width: MediaQuery.of(context).size.width*1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                color: Colors.white
              ),
              child: Image.asset("assets/amg.png"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 30),
              child: Text(
                "Find the nearest car and start tour beside ride !",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 40
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20 , 0, 20, 10),
              child: Text(
                "Luxury cars, own drivers add instant delivery of cars anywhere in the world.",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: GestureDetector(
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width*.8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text("Get Started",
                        style: GoogleFonts.lato(
                          fontWeight: FontWeight.normal,
                          fontSize: 18,
                          color: Colors.white
                        ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                          child: Icon(Icons.arrow_right_alt, color: Colors.white,))
                    ],
                  ),
                ),
                onTap: () {
                  Get.to(() => homePage(),transition: Transition.size,
                      duration: Duration(milliseconds: 1000));
                },
              ),
            )
          ],
        ),
      )
    );
  }
}
