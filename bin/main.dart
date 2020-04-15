import './counter_bloc.dart';



void main(List<String> arguments) {

  CounterBloc bloc = CounterBloc();

    for (int i = 0; i < 3; i++) {
        bloc.add(CounterEvent.increment);
    }
  
}
