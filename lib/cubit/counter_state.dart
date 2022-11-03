part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {
  late final int count;
  CounterInitial({required this.count});
}
