import 'package:dart3_examples/freezed_vs_sealed/sealed/example_sealed_state.dart';

void build(ExampleState state) => switch (state) {
      ExampleIdleState() || ExampleLoadingState() => doNothing(),
      ExampleLoadedState(someParam: Object someParam) ||
      ExampleInvalidState(someParam: Object someParam) ||
      ExampleConfirmedState(someParam: Object someParam) =>
        buildWidgetWithParam(someParam),
      ExampleErrorState(error: Error error) => print('error $error'),
    };

void doNothing() {}

void buildWidgetWithParam(Object someParam) => print('building widget with $someParam');
