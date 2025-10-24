import 'package:flutter/material.dart';
import 'package:cashtrack/widget/expenses.dart';
// import 'package:flutter/services.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 255, 82, 229),
);

var kDarkColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 247, 94, 255),
);

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((
  //   fun,
  // ) {
  //   runApp(
  //     MaterialApp(
  //       darkTheme: ThemeData.dark().copyWith(
  //         // useMaterial3: true,
  //         colorScheme: kDarkColorScheme,

  //         cardTheme: const CardThemeData().copyWith(
  //           color: kDarkColorScheme.secondaryContainer,
  //           margin: const EdgeInsets.all(30),
  //         ),
  //         elevatedButtonTheme: ElevatedButtonThemeData(
  //           style: ElevatedButton.styleFrom(
  //             backgroundColor: kDarkColorScheme.primaryContainer,
  //             foregroundColor: kDarkColorScheme.onPrimaryContainer,
  //           ),
  //         ),
  //       ),
  //       theme: ThemeData().copyWith(
  //         // useMaterial3: true,
  //         colorScheme: kColorScheme,
  //         appBarTheme: const AppBarTheme().copyWith(
  //           backgroundColor: kColorScheme.onPrimaryContainer,
  //           foregroundColor: kColorScheme.primaryContainer,
  //         ),
  //         cardTheme: const CardThemeData().copyWith(
  //           color: kColorScheme.secondaryContainer,
  //           margin: const EdgeInsets.all(30),
  //         ),
  //         elevatedButtonTheme: ElevatedButtonThemeData(
  //           style: ElevatedButton.styleFrom(
  //             backgroundColor: kColorScheme.primaryContainer,
  //           ),
  //         ),
  //         textTheme: ThemeData().textTheme.copyWith(
  //           titleLarge: TextStyle(
  //             fontWeight: FontWeight.normal,
  //             color: kColorScheme.onSecondaryContainer,
  //             fontSize: 14,
  //           ),
  //         ),
  //       ),
  //       home: Expenses(),
  //     ),
  //   );
  // });
  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        // useMaterial3: true,
        colorScheme: kDarkColorScheme,

        cardTheme: const CardThemeData().copyWith(
          color: kDarkColorScheme.secondaryContainer,
          margin: const EdgeInsets.all(30),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: kDarkColorScheme.primaryContainer,
            foregroundColor: kDarkColorScheme.onPrimaryContainer,
          ),
        ),
      ),
      theme: ThemeData().copyWith(
        // useMaterial3: true,
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        ),
        cardTheme: const CardThemeData().copyWith(
          color: kColorScheme.secondaryContainer,
          margin: const EdgeInsets.all(30),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: kColorScheme.primaryContainer,
          ),
        ),
        textTheme: ThemeData().textTheme.copyWith(
          titleLarge: TextStyle(
            fontWeight: FontWeight.normal,
            color: kColorScheme.onSecondaryContainer,
            fontSize: 14,
          ),
        ),
      ),
      home: Expenses(),
    ),
  );
}
