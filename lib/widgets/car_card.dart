import 'package:cars/export.dart';

class carCard extends StatelessWidget {

  final String name, car;

  const carCard({required this.name, required this.car});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20,5,20,5),
      child: GestureDetector(
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0xFF084961),
                blurRadius: 2,
                spreadRadius: 2
              )
            ],
            // border: Border.all(color: Colors.grey, width: 2),
            borderRadius: BorderRadius.circular(20),
            color: Color(0xFF041D26),
          ),
          height: 200,
          width: MediaQuery.of(context).size.width * .8,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(name,
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w400,
                            fontSize: 28,
                            color: Colors.white)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.star,color: Colors.white,),
                        Text("5.0",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("\$50/hour",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      FaIcon(FontAwesomeIcons.arrowCircleRight, size: 40,color: Colors.white,)
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Hero(
                    tag: name,
                    child: Image.asset(car,
                      height: 100,
                      width: 150,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        onTap: () {
           Get.to(() => detailPage(name: name, car: car),
                   transition: Transition.downToUp,
                   duration: Duration(milliseconds: 500));
        },
      ),
    );
  }
}
