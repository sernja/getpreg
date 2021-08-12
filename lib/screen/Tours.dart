import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

class Tours extends StatefulWidget {
  @override
  _Tours createState() => new _Tours();
}

// class _Tours extends State<Tours> {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // This is handled by the search bar itself.
//       resizeToAvoidBottomInset: false,
//       body: Stack(
//         fit: StackFit.expand,
//         children: [
//           // buildMap(),
//           // buildBottomNavigationBar(),
//           buildFloatingSearchBar(),
//         ],
//       ),
//     );
//   }

//   Widget buildFloatingSearchBar() {
//     // final isPortrait =
//     //     MediaQuery.of(context).orientation == Orientation.portrait;

//     return FloatingSearchBar(
//       hint: 'Search...',
//       scrollPadding: const EdgeInsets.only(top: 16, bottom: 56),
//       transitionDuration: const Duration(milliseconds: 800),
//       transitionCurve: Curves.easeInOut,
//       physics: const BouncingScrollPhysics(),
//       // axisAlignment: isPortrait ? 0.0 : -1.0,
//       openAxisAlignment: 0.0,
//       // width: isPortrait ? 600 : 500,
//       debounceDelay: const Duration(milliseconds: 500),
//       onQueryChanged: (query) {
//         // Call your model, bloc, controller here.
//       },
//       // Specify a custom transition to be used for
//       // animating between opened and closed stated.
//       transition: CircularFloatingSearchBarTransition(),
//       actions: [
//         FloatingSearchBarAction(
//           showIfOpened: false,
//           child: CircularButton(
//             icon: const Icon(Icons.place),
//             onPressed: () {},
//           ),
//         ),
//         FloatingSearchBarAction.searchToClear(
//           showIfClosed: false,
//         ),
//       ],
//       builder: (context, transition) {
//         return ClipRRect(
//           borderRadius: BorderRadius.circular(8),
//           child: Material(
//             color: Colors.white,
//             elevation: 4.0,
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: Colors.accents.map((color) {
//                 return Container(height: 112, color: color);
//               }).toList(),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }

class _Tours extends State<Tours> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(160.0),
        child: Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu,
                      size: 30,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'เลือกแพทย์ที่คุณต้องการ',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 30,
                        color: const Color(0xff111111),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 60),
                child: buildFloatingSearchBar()),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
      ),
    );
  }

  Widget buildFloatingSearchBar() {
    // final isPortrait =
    //     MediaQuery.of(context).orientation == Orientation.portrait;

    return FloatingSearchBar(
      // automaticallyImplyDrawerHamburger: false,
      automaticallyImplyBackButton: false,
      hint: 'Search...',
      onQueryChanged: (query) {
        // Call your model, bloc, controller here.
      },
      // Specify a custom transition to be used for
      // animating between opened and closed stated.
      // transition: CircularFloatingSearchBarTransition(),
      actions: [
        FloatingSearchBarAction(
          showIfOpened: false,
          child: CircularButton(
            icon: const Icon(Icons.place),
            onPressed: () {},
          ),
        ),
        // FloatingSearchBarAction.searchToClear(
        //   showIfClosed: false,
        // ),
      ],
      builder: (context, transition) {
        return ClipRRect(
          // borderRadius: BorderRadius.circular(8),
          child: Material(
            color: Colors.white,
            // elevation: 4.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              // children: Colors.accents.map((color) {
              //   return Container(height: 112, color: color);
              // }).toList(),
            ),
          ),
        );
      },
    );
  }
}
