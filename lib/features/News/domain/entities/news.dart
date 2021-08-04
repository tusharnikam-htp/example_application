import 'package:equatable/equatable.dart';

class News extends Equatable {
  final String title;
  final String contain;
  final String subContaion;
  final String date;

  News({
    required this.title,
    required this.contain,
    required this.subContaion,
    required this.date,
  });

  @override
  List<Object> get props => [title, contain, subContaion, date];
}
