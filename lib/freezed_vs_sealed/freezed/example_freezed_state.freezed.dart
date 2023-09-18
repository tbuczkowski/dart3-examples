// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_freezed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExampleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleStateCopyWith<$Res> {
  factory $ExampleStateCopyWith(
          ExampleState value, $Res Function(ExampleState) then) =
      _$ExampleStateCopyWithImpl<$Res, ExampleState>;
}

/// @nodoc
class _$ExampleStateCopyWithImpl<$Res, $Val extends ExampleState>
    implements $ExampleStateCopyWith<$Res> {
  _$ExampleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ExampleIdleStateCopyWith<$Res> {
  factory _$$ExampleIdleStateCopyWith(
          _$ExampleIdleState value, $Res Function(_$ExampleIdleState) then) =
      __$$ExampleIdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExampleIdleStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleIdleState>
    implements _$$ExampleIdleStateCopyWith<$Res> {
  __$$ExampleIdleStateCopyWithImpl(
      _$ExampleIdleState _value, $Res Function(_$ExampleIdleState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExampleIdleState implements ExampleIdleState {
  const _$ExampleIdleState();

  @override
  String toString() {
    return 'ExampleState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExampleIdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class ExampleIdleState implements ExampleState {
  const factory ExampleIdleState() = _$ExampleIdleState;
}

/// @nodoc
abstract class _$$ExampleLoadingStateCopyWith<$Res> {
  factory _$$ExampleLoadingStateCopyWith(_$ExampleLoadingState value,
          $Res Function(_$ExampleLoadingState) then) =
      __$$ExampleLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExampleLoadingStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleLoadingState>
    implements _$$ExampleLoadingStateCopyWith<$Res> {
  __$$ExampleLoadingStateCopyWithImpl(
      _$ExampleLoadingState _value, $Res Function(_$ExampleLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExampleLoadingState implements ExampleLoadingState {
  const _$ExampleLoadingState();

  @override
  String toString() {
    return 'ExampleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExampleLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ExampleLoadingState implements ExampleState {
  const factory ExampleLoadingState() = _$ExampleLoadingState;
}

/// @nodoc
abstract class _$$ExampleLoadedStateCopyWith<$Res> {
  factory _$$ExampleLoadedStateCopyWith(_$ExampleLoadedState value,
          $Res Function(_$ExampleLoadedState) then) =
      __$$ExampleLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Object someParam});
}

/// @nodoc
class __$$ExampleLoadedStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleLoadedState>
    implements _$$ExampleLoadedStateCopyWith<$Res> {
  __$$ExampleLoadedStateCopyWithImpl(
      _$ExampleLoadedState _value, $Res Function(_$ExampleLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? someParam = null,
  }) {
    return _then(_$ExampleLoadedState(
      null == someParam ? _value.someParam : someParam,
    ));
  }
}

/// @nodoc

class _$ExampleLoadedState implements ExampleLoadedState {
  const _$ExampleLoadedState(this.someParam);

  @override
  final Object someParam;

  @override
  String toString() {
    return 'ExampleState.loaded(someParam: $someParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleLoadedState &&
            const DeepCollectionEquality().equals(other.someParam, someParam));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(someParam));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleLoadedStateCopyWith<_$ExampleLoadedState> get copyWith =>
      __$$ExampleLoadedStateCopyWithImpl<_$ExampleLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return loaded(someParam);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return loaded?.call(someParam);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(someParam);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ExampleLoadedState implements ExampleState {
  const factory ExampleLoadedState(final Object someParam) =
      _$ExampleLoadedState;

  Object get someParam;
  @JsonKey(ignore: true)
  _$$ExampleLoadedStateCopyWith<_$ExampleLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleInvalidStateCopyWith<$Res> {
  factory _$$ExampleInvalidStateCopyWith(_$ExampleInvalidState value,
          $Res Function(_$ExampleInvalidState) then) =
      __$$ExampleInvalidStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Object someParam});
}

/// @nodoc
class __$$ExampleInvalidStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleInvalidState>
    implements _$$ExampleInvalidStateCopyWith<$Res> {
  __$$ExampleInvalidStateCopyWithImpl(
      _$ExampleInvalidState _value, $Res Function(_$ExampleInvalidState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? someParam = null,
  }) {
    return _then(_$ExampleInvalidState(
      null == someParam ? _value.someParam : someParam,
    ));
  }
}

/// @nodoc

class _$ExampleInvalidState implements ExampleInvalidState {
  const _$ExampleInvalidState(this.someParam);

  @override
  final Object someParam;

  @override
  String toString() {
    return 'ExampleState.invalid(someParam: $someParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleInvalidState &&
            const DeepCollectionEquality().equals(other.someParam, someParam));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(someParam));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleInvalidStateCopyWith<_$ExampleInvalidState> get copyWith =>
      __$$ExampleInvalidStateCopyWithImpl<_$ExampleInvalidState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return invalid(someParam);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return invalid?.call(someParam);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(someParam);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class ExampleInvalidState implements ExampleState {
  const factory ExampleInvalidState(final Object someParam) =
      _$ExampleInvalidState;

  Object get someParam;
  @JsonKey(ignore: true)
  _$$ExampleInvalidStateCopyWith<_$ExampleInvalidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleConfirmedStateCopyWith<$Res> {
  factory _$$ExampleConfirmedStateCopyWith(_$ExampleConfirmedState value,
          $Res Function(_$ExampleConfirmedState) then) =
      __$$ExampleConfirmedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Object someParam});
}

/// @nodoc
class __$$ExampleConfirmedStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleConfirmedState>
    implements _$$ExampleConfirmedStateCopyWith<$Res> {
  __$$ExampleConfirmedStateCopyWithImpl(_$ExampleConfirmedState _value,
      $Res Function(_$ExampleConfirmedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? someParam = null,
  }) {
    return _then(_$ExampleConfirmedState(
      null == someParam ? _value.someParam : someParam,
    ));
  }
}

/// @nodoc

class _$ExampleConfirmedState implements ExampleConfirmedState {
  const _$ExampleConfirmedState(this.someParam);

  @override
  final Object someParam;

  @override
  String toString() {
    return 'ExampleState.confirmed(someParam: $someParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleConfirmedState &&
            const DeepCollectionEquality().equals(other.someParam, someParam));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(someParam));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleConfirmedStateCopyWith<_$ExampleConfirmedState> get copyWith =>
      __$$ExampleConfirmedStateCopyWithImpl<_$ExampleConfirmedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return confirmed(someParam);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return confirmed?.call(someParam);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(someParam);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class ExampleConfirmedState implements ExampleState {
  const factory ExampleConfirmedState(final Object someParam) =
      _$ExampleConfirmedState;

  Object get someParam;
  @JsonKey(ignore: true)
  _$$ExampleConfirmedStateCopyWith<_$ExampleConfirmedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleErrorStateCopyWith<$Res> {
  factory _$$ExampleErrorStateCopyWith(
          _$ExampleErrorState value, $Res Function(_$ExampleErrorState) then) =
      __$$ExampleErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Error error});
}

/// @nodoc
class __$$ExampleErrorStateCopyWithImpl<$Res>
    extends _$ExampleStateCopyWithImpl<$Res, _$ExampleErrorState>
    implements _$$ExampleErrorStateCopyWith<$Res> {
  __$$ExampleErrorStateCopyWithImpl(
      _$ExampleErrorState _value, $Res Function(_$ExampleErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ExampleErrorState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ));
  }
}

/// @nodoc

class _$ExampleErrorState implements ExampleErrorState {
  const _$ExampleErrorState(this.error);

  @override
  final Error error;

  @override
  String toString() {
    return 'ExampleState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleErrorState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleErrorStateCopyWith<_$ExampleErrorState> get copyWith =>
      __$$ExampleErrorStateCopyWithImpl<_$ExampleErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(Object someParam) loaded,
    required TResult Function(Object someParam) invalid,
    required TResult Function(Object someParam) confirmed,
    required TResult Function(Error error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(Object someParam)? loaded,
    TResult? Function(Object someParam)? invalid,
    TResult? Function(Object someParam)? confirmed,
    TResult? Function(Error error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(Object someParam)? loaded,
    TResult Function(Object someParam)? invalid,
    TResult Function(Object someParam)? confirmed,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleIdleState value) idle,
    required TResult Function(ExampleLoadingState value) loading,
    required TResult Function(ExampleLoadedState value) loaded,
    required TResult Function(ExampleInvalidState value) invalid,
    required TResult Function(ExampleConfirmedState value) confirmed,
    required TResult Function(ExampleErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleIdleState value)? idle,
    TResult? Function(ExampleLoadingState value)? loading,
    TResult? Function(ExampleLoadedState value)? loaded,
    TResult? Function(ExampleInvalidState value)? invalid,
    TResult? Function(ExampleConfirmedState value)? confirmed,
    TResult? Function(ExampleErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleIdleState value)? idle,
    TResult Function(ExampleLoadingState value)? loading,
    TResult Function(ExampleLoadedState value)? loaded,
    TResult Function(ExampleInvalidState value)? invalid,
    TResult Function(ExampleConfirmedState value)? confirmed,
    TResult Function(ExampleErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ExampleErrorState implements ExampleState {
  const factory ExampleErrorState(final Error error) = _$ExampleErrorState;

  Error get error;
  @JsonKey(ignore: true)
  _$$ExampleErrorStateCopyWith<_$ExampleErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
