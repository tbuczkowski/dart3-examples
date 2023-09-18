import 'package:equatable/equatable.dart';

sealed class ExampleState with EquatableMixin {
  const ExampleState();

  const factory ExampleState.idle() = ExampleIdleState;
  const factory ExampleState.loading() = ExampleLoadingState;
  const factory ExampleState.loaded(Object someParam) = ExampleLoadedState;
  const factory ExampleState.invalid(Object someParam) = ExampleInvalidState;
  const factory ExampleState.confirmed(Object someParam) = ExampleConfirmedState;
  const factory ExampleState.error(Error error) = ExampleErrorState;

  @override
  List<Object?> get props => [];
}

class ExampleIdleState extends ExampleState {
  const ExampleIdleState();
}

class ExampleLoadingState extends ExampleState {
  const ExampleLoadingState();
}

class ExampleLoadedState extends ExampleState {
  final Object someParam;

  const ExampleLoadedState(this.someParam);

  @override
  List<Object?> get props => [someParam];
}

class ExampleInvalidState extends ExampleState {
  final Object someParam;

  const ExampleInvalidState(this.someParam);

  @override
  List<Object?> get props => [someParam];
}

class ExampleConfirmedState extends ExampleState {
  final Object someParam;

  const ExampleConfirmedState(this.someParam);

  @override
  List<Object?> get props => [someParam];
}

class ExampleErrorState extends ExampleState {
  final Error error;

  const ExampleErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
