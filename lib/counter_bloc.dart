import 'dart:async';
import 'counter_event.dart';

class CounterBloc {
  int _counter = 0;

  final _counterStateController = StreamController<int>();
  StreamSink<int> get _incounter => _counterStateController.sink;
  Stream<int> get _count => _counterStateController.stream;
}
