import 'package:dart3_examples/freezed_vs_sealed/freezed/example_freezed_state.dart';

void build(ExampleState state) => state.when(
      idle: () => doNothing(),
      loading: () => doNothing(),
      loaded: (Object someParam) => buildWidgetWithParam(someParam),
      invalid: (Object someParam) => buildWidgetWithParam(someParam),
      confirmed: (Object someParam) => buildWidgetWithParam(someParam),
      error: (Error error) => print('error $error'),
    );

void doNothing() {}

void buildWidgetWithParam(Object someParam) => print('building widget with $someParam');
