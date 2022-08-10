// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jokes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JokesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInitial value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateData value) data,
    required TResult Function(_JokesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokesStateCopyWith<$Res> {
  factory $JokesStateCopyWith(
          JokesState value, $Res Function(JokesState) then) =
      _$JokesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokesStateCopyWithImpl<$Res> implements $JokesStateCopyWith<$Res> {
  _$JokesStateCopyWithImpl(this._value, this._then);

  final JokesState _value;
  // ignore: unused_field
  final $Res Function(JokesState) _then;
}

/// @nodoc
abstract class _$$_JokesStateInitialCopyWith<$Res> {
  factory _$$_JokesStateInitialCopyWith(_$_JokesStateInitial value,
          $Res Function(_$_JokesStateInitial) then) =
      __$$_JokesStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_JokesStateInitialCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$$_JokesStateInitialCopyWith<$Res> {
  __$$_JokesStateInitialCopyWithImpl(
      _$_JokesStateInitial _value, $Res Function(_$_JokesStateInitial) _then)
      : super(_value, (v) => _then(v as _$_JokesStateInitial));

  @override
  _$_JokesStateInitial get _value => super._value as _$_JokesStateInitial;
}

/// @nodoc

class _$_JokesStateInitial implements _JokesStateInitial {
  const _$_JokesStateInitial();

  @override
  String toString() {
    return 'JokesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_JokesStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInitial value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateData value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _JokesStateInitial implements JokesState {
  const factory _JokesStateInitial() = _$_JokesStateInitial;
}

/// @nodoc
abstract class _$$_JokesStateLoadingCopyWith<$Res> {
  factory _$$_JokesStateLoadingCopyWith(_$_JokesStateLoading value,
          $Res Function(_$_JokesStateLoading) then) =
      __$$_JokesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_JokesStateLoadingCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$$_JokesStateLoadingCopyWith<$Res> {
  __$$_JokesStateLoadingCopyWithImpl(
      _$_JokesStateLoading _value, $Res Function(_$_JokesStateLoading) _then)
      : super(_value, (v) => _then(v as _$_JokesStateLoading));

  @override
  _$_JokesStateLoading get _value => super._value as _$_JokesStateLoading;
}

/// @nodoc

class _$_JokesStateLoading implements _JokesStateLoading {
  const _$_JokesStateLoading();

  @override
  String toString() {
    return 'JokesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_JokesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokesStateInitial value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateData value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _JokesStateLoading implements JokesState {
  const factory _JokesStateLoading() = _$_JokesStateLoading;
}

/// @nodoc
abstract class _$$_JokesStateDataCopyWith<$Res> {
  factory _$$_JokesStateDataCopyWith(
          _$_JokesStateData value, $Res Function(_$_JokesStateData) then) =
      __$$_JokesStateDataCopyWithImpl<$Res>;
  $Res call({JokeModel joke});
}

/// @nodoc
class __$$_JokesStateDataCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$$_JokesStateDataCopyWith<$Res> {
  __$$_JokesStateDataCopyWithImpl(
      _$_JokesStateData _value, $Res Function(_$_JokesStateData) _then)
      : super(_value, (v) => _then(v as _$_JokesStateData));

  @override
  _$_JokesStateData get _value => super._value as _$_JokesStateData;

  @override
  $Res call({
    Object? joke = freezed,
  }) {
    return _then(_$_JokesStateData(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
    ));
  }
}

/// @nodoc

class _$_JokesStateData implements _JokesStateData {
  const _$_JokesStateData({required this.joke});

  @override
  final JokeModel joke;

  @override
  String toString() {
    return 'JokesState.data(joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokesStateData &&
            const DeepCollectionEquality().equals(other.joke, joke));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(joke));

  @JsonKey(ignore: true)
  @override
  _$$_JokesStateDataCopyWith<_$_JokesStateData> get copyWith =>
      __$$_JokesStateDataCopyWithImpl<_$_JokesStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return data(joke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return data?.call(joke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(joke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInitial value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateData value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _JokesStateData implements JokesState {
  const factory _JokesStateData({required final JokeModel joke}) =
      _$_JokesStateData;

  JokeModel get joke;
  @JsonKey(ignore: true)
  _$$_JokesStateDataCopyWith<_$_JokesStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_JokesStateErrorCopyWith<$Res> {
  factory _$$_JokesStateErrorCopyWith(
          _$_JokesStateError value, $Res Function(_$_JokesStateError) then) =
      __$$_JokesStateErrorCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$$_JokesStateErrorCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$$_JokesStateErrorCopyWith<$Res> {
  __$$_JokesStateErrorCopyWithImpl(
      _$_JokesStateError _value, $Res Function(_$_JokesStateError) _then)
      : super(_value, (v) => _then(v as _$_JokesStateError));

  @override
  _$_JokesStateError get _value => super._value as _$_JokesStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_JokesStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_JokesStateError implements _JokesStateError {
  const _$_JokesStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'JokesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokesStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_JokesStateErrorCopyWith<_$_JokesStateError> get copyWith =>
      __$$_JokesStateErrorCopyWithImpl<_$_JokesStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokesStateInitial value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateData value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInitial value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateData value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _JokesStateError implements JokesState {
  const factory _JokesStateError([final String? error]) = _$_JokesStateError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_JokesStateErrorCopyWith<_$_JokesStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
