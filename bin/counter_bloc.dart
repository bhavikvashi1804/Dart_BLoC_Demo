import 'package:bloc/bloc.dart';

enum CounterEvent{
  increment, 
  decrement
}


class CounterBloc extends Bloc<CounterEvent, int> {

  @override
  int get initialState => 0;

  
}