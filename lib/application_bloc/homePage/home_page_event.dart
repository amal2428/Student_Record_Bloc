part of 'home_page_bloc.dart';

@immutable
abstract class HomePageEvent {}

class DeleteStudent extends HomePageEvent {
  final int index;

  DeleteStudent({required this.index});
}

class DisplayStudentsEvent extends HomePageEvent {}

class EditStudent extends HomePageEvent {
  final StudentModel student;
  EditStudent({required this.student});
}
