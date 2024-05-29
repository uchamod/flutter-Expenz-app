import 'package:flutter/material.dart';

// ignore: camel_case_types
enum incomeCategory { salary, passive, freelance, sales }

Map<incomeCategory, String> incomeCategoryImages = {
  incomeCategory.salary: "imageassets/income/icons8-salary-48.png",
  incomeCategory.passive: "imageassets/income/icons8-passive-income-64.png",
  incomeCategory.freelance: "imageassets/income/icons8-freelance-64.png",
  incomeCategory.sales: "imageassets/income/icons8-sales-48.png"
};
Map<incomeCategory, Color> incomeColors = {
  incomeCategory.salary: const Color(0xff5FD068),
  incomeCategory.passive: const Color(0xffCC704B),
  incomeCategory.freelance: const Color(0xff8FBDD3),
  incomeCategory.sales: const Color(0xffF8C4B4)
};

class incomes {
  final int Id;
  final incomeCategory catrgory;
  final String title;
  final String discription;
  final double amount;
  final DateTime date;
  final DateTime time;

  incomes(
      {required this.Id,
      required this.catrgory,
      required this.title,
      required this.discription,
      required this.amount,
      required this.date,
      required this.time});
}