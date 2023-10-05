// // ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_local_variable, no_leading_underscores_for_local_identifiers

// import 'package:flutter/material.dart';

// class CustomBottomNavigationBar extends StatefulWidget {
//   const CustomBottomNavigationBar({super.key});

//   @override
//   State<CustomBottomNavigationBar> createState() =>
//       _CustomBottomNavigationBarState();
// }

// class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
//   @override
//   Widget build(BuildContext context) {
//     int _currentIndex = 0;

//     // List of screens to display in the bottom navigation bar
//     final List<Widget> _screens = [
//       const HomeScreen(),
//       const Center(
//         child: Text('History'),
//       ),
//       const Center(
//         child: Text('Notification'),
//       ),
//       const Center(
//         child: Text('More'),
//       ),
//       const Center(
//         child: Text('More'),
//       ),
//     ];

//     return Scaffold(
//       body: _screens[_currentIndex],
//       backgroundColor: Colors.white,
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         backgroundColor: Colors.white, // Set background color
//         selectedItemColor: const Color(0xFF0F509D), // Set selected item color
//         unselectedItemColor: const Color(0xFF868686),
//         showSelectedLabels: true, // Show label of the selected item
//         items: [
//           BottomNavigationBarItem(
//             icon:
//                 SizedBox(child: Image.asset('assets/images/SelectedHome.png')),
//             label: 'Search',
//           ),
//           BottomNavigationBarItem(
//             icon: SizedBox(
//                 child: Image.asset('assets/images/UnSelectedHistory.png')),
//             label: 'History',
//           ),
//           BottomNavigationBarItem(
//             icon: SizedBox(
//                 child: Image.asset('assets/images/UnSelectedMedicine.png')),
//             label: 'Medicine',
//           ),
//           BottomNavigationBarItem(
//             icon: SizedBox(
//                 child: Image.asset('assets/images/UnSelectedNotification.png')),
//             label: 'Notification',
//           ),
//           BottomNavigationBarItem(
//             icon: SizedBox(
//                 child: Image.asset('assets/images/UnSelectedMore.png')),
//             label: 'More',
//           ),
//         ],
//         selectedLabelStyle: TextStyle(color: globalColors.primaryColor),
//         unselectedLabelStyle: TextStyle(color: const Color(0xFF868686)),
//       ),
//     );
//   }
// }
