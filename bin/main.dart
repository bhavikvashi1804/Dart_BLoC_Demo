import 'package:bloc/bloc.dart';

import './counter_bloc.dart';
import './bloc_delegate.dart';



void main(List<String> arguments) {

  CounterBloc bloc = CounterBloc();
  BlocSupervisor.delegate = SimpleBlocDelegate();

    for (int i = 0; i < 3; i++) {
        bloc.add(CounterEvent.increment);
    }

  
  
}
