import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

// k at the beginning of the variable implies global variable. it is not required, but it is convention.
var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(
    255,
    0,
    121,
    107,
  ),
);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        ),
      ),
      home: const Expenses(),
    ),
  );
}
