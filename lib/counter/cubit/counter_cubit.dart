import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  ///Adds 1 to the current state
  void increment() => emit(state + 1);

  ///Substracts 1 from the current state
  void decrement() => emit(state - 1);
}
