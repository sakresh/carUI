import 'package:cars/export.dart';

class detailPage extends StatelessWidget {

  final String name, car;

  const detailPage({required this.name, required this.car});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height*1,
        width: MediaQuery.of(context).size.width*1,
        color: Color(0xFF04161D),
        child: Column(
          children: [
            GestureDetector(

              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF419FA5),
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(40), bottomLeft: Radius.circular(40) )
                ),
                height: 500,
                width: MediaQuery.of(context).size.width * 1,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                              child: FaIcon(FontAwesomeIcons.arrowLeft ,size: 30,color: Colors.white,),
                            // onTap: () {
                            //      Get.to(() => homePage(),
                            //              transition: Transition.upToDown,
                            //              duration: Duration(milliseconds: 500));
                            // },
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(name,
                                  style: GoogleFonts.lato(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 28,
                                      color: Colors.white)
                              ),
                              Text("\$50/hour",
                                  style: GoogleFonts.lato(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Colors.white)
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.star, color: Colors.white,),
                              Text("5.0",
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Hero(
                          tag: name,
                          child: Image.asset(car)
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        FaIcon(
                          FontAwesomeIcons.cloudBolt
                          , color: Colors.white,
                        ),
                        Text("Climate Control",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20
                        ),
                        ),
                        Text("Two-zone",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        FaIcon(
                          FontAwesomeIcons.gasPump
                          , color: Colors.white,
                        ),
                        Text("Fuel",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20
                          ),
                        ),
                        Text("Hybrid",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        FaIcon(
                          Icons.speed
                          , color: Colors.white,
                        ),
                        Text("Accelaration",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20
                          ),
                        ),
                        Text("4.2s 0-100kmph",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        FaIcon(
                          FontAwesomeIcons.gear
                          , color: Colors.white,
                        ),
                        Text("GearBox",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20
                          ),
                        ),
                        Text("Automatic",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
