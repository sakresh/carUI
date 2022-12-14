import 'package:cars/export.dart';

final _home = Get.put(homeController());

class homePage extends StatelessWidget {
  var name, ctrlNames, ctrlCars, i;

  @override
  Widget build(BuildContext context) {
    return GetX<homeController>(
      init: homeController(),
      initState: (_) {},
      builder: (logic) {
        return Scaffold(
            body: Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height * 1,
              width: MediaQuery
                  .of(context)
                  .size
                  .width * 1,
              // color: Colors.white,
              decoration: BoxDecoration(
                  color: Colors.white,
                // gradient: LinearGradient(
                //   colors: [Color(0xff3bffed), Color(0xff8f6ad0)],
                //   begin: Alignment.centerLeft,
                //   end: Alignment.centerRight,
                // )
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          _home.text.value,
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.w400,
                              fontSize: 35,
                              color: Colors.black),
                        ),
                        Icon(
                          Icons.search_rounded,
                          size: 35,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 170,
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                // gradient: LinearGradient(
                                //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                //   begin: Alignment.centerLeft,
                                //   end: Alignment.centerRight,
                                // ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF084961 ),
                                      blurRadius: 5,
                                      spreadRadius: 1
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[0],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 0;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[1],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 1;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[2],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 2;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[3],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 3;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[4],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 4;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[5],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 5;
                              _home.update();
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xFF084961 ),
                                        blurRadius: 5,
                                        spreadRadius: 1
                                    )
                                  ],
                                  // gradient:LinearGradient(
                                  //   colors: [Color(0xff2095f3), Color(0xff00ebd5)],
                                  //   begin: Alignment.centerLeft,
                                  //   end: Alignment.centerRight,
                                  // ),
                                  color: Colors.white,
                                  // border: Border.all(
                                  //     color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      _home.logo[6],
                                      height: 120,
                                      width: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              _home.universalController.value = 6;
                              _home.update();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Choose a Car",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.w400,
                              fontSize: 28,
                              color: Colors.black),
                        ),
                        Icon(Icons.filter_list_alt,color: Colors.black,)
                      ],
                    ),
                  ),
                  Expanded(
                      child: ListView.builder(
                          physics: BouncingScrollPhysics(),
                          itemCount: _home.universalController.value == 0
                              ? _home.audiNames.length
                              : _home.universalController.value ==1
                              ? _home.cadillacNames.length
                          : _home.universalController.value==2
                          ? _home.jeepNames.length
                          : _home.universalController.value==3
                          ? _home.mercedesNames.length
                          : _home.universalController.value==4
                          ? _home.miniNames.length
                          : _home.universalController.value==5
                          ? _home.porcheNames.length
                          : _home.vwNames.length,
                          itemBuilder: (_, index) {
                            return carCard(
                                name: _home.universalController.value == 0
                                    ? _home.audiNames[index]
                                    : _home.universalController.value==1
                                ? _home.cadillacNames[index]
                                :_home.universalController.value == 2
                                    ? _home.jeepNames[index]
                                    :_home.universalController.value == 3
                                    ? _home.mercedesNames[index]
                                    :_home.universalController.value == 4
                                    ? _home.miniNames[index]
                                    :_home.universalController.value == 5
                                    ? _home.porcheNames[index]
                                : _home.vwNames[index],
                                car: _home.universalController.value == 0
                                    ? _home.audiCars[index]
                                    : _home.universalController.value==1
                                    ? _home.cadillacCars[index]
                                    :_home.universalController.value == 2
                                    ? _home.jeepCars[index]
                                    :_home.universalController.value == 3
                                    ? _home.mercedesCars[index]
                                    :_home.universalController.value == 4
                                    ? _home.miniCars[index]
                                    :_home.universalController.value == 5
                                    ? _home.porcheCars[index]
                                    : _home.vwCars[index]);
                          }))
                ],
              ),
            ));
      },
    );
  }
}

// Widget carList(name, car){
//   return ;
// }
