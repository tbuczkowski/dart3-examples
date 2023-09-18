import 'package:dart3_examples/freezed_vs_sealed/freezed/example_freezed_state.dart';

void oldSwitch() {
  final String str = '';
  switch (str) {
    case 'a':
      print('a');
      break;
    case 'b':
      print('b');
      break;
    default:
      print('default');
  }
}

void newSwitch() {
  final String str = '';
  (switch (str) {
    'a' => print('a'),
    'b' => print('b'),
    _ => print('default'),
  });
}

String oldComplicatedCase() {
  final ExampleState state = ExampleState.loaded('someParam');
  final String? inputValue = 'someOption';
  if (state is ExampleInvalidState) {
    return 'invalid';
  } else if (state is ExampleErrorState) {
    return state.error.toString();
  } else if (inputValue != null && inputValue.isNotEmpty && inputValue.length < 10) {
    return 'input correct';
  } else {
    return 'default';
  }
}

String newComplicatedCase() {
  final ExampleState state = ExampleState.loaded('someParam');
  final String? inputValue = 'someOption';
  return switch ((state, inputValue != null && inputValue.isNotEmpty && inputValue.length < 10)) {
    (ExampleInvalidState(), _) => 'invalid',
    (ExampleErrorState(error: Error error), _) => error.toString(),
    (_, true) => 'input correct',
    _ => 'default',
  };
}
