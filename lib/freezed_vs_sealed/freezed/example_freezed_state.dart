import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_freezed_state.freezed.dart';

@freezed
class ExampleState with _$ExampleState {
  const factory ExampleState.idle() = ExampleIdleState;
  const factory ExampleState.loading() = ExampleLoadingState;
  const factory ExampleState.loaded(Object someParam) = ExampleLoadedState;
  const factory ExampleState.invalid(Object someParam) = ExampleInvalidState;
  const factory ExampleState.confirmed(Object someParam) = ExampleConfirmedState;
  const factory ExampleState.error(Error error) = ExampleErrorState;
}
