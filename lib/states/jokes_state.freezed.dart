// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(JokeModel joke)? data,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(Object? error)? error,
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
    TResult? Function(_JokesStateInitial value)? initial,
    TResult? Function(_JokesStateLoading value)? loading,
    TResult? Function(_JokesStateData value)? data,
    TResult? Function(_JokesStateError value)? error,
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
      _$JokesStateCopyWithImpl<$Res, JokesState>;
}

/// @nodoc
class _$JokesStateCopyWithImpl<$Res, $Val extends JokesState>
    implements $JokesStateCopyWith<$Res> {
  _$JokesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JokesStateInitialImplCopyWith<$Res> {
  factory _$$JokesStateInitialImplCopyWith(_$JokesStateInitialImpl value,
          $Res Function(_$JokesStateInitialImpl) then) =
      __$$JokesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JokesStateInitialImplCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res, _$JokesStateInitialImpl>
    implements _$$JokesStateInitialImplCopyWith<$Res> {
  __$$JokesStateInitialImplCopyWithImpl(_$JokesStateInitialImpl _value,
      $Res Function(_$JokesStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$JokesStateInitialImpl implements _JokesStateInitial {
  const _$JokesStateInitialImpl();

  @override
  String toString() {
    return 'JokesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JokesStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(Object? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(JokeModel joke)? data,
    TResult? Function(Object? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(Object? error)? error,
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
    TResult? Function(_JokesStateInitial value)? initial,
    TResult? Function(_JokesStateLoading value)? loading,
    TResult? Function(_JokesStateData value)? data,
    TResult? Function(_JokesStateError value)? error,
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
  const factory _JokesStateInitial() = _$JokesStateInitialImpl;
}

/// @nodoc
abstract class _$$JokesStateLoadingImplCopyWith<$Res> {
  factory _$$JokesStateLoadingImplCopyWith(_$JokesStateLoadingImpl value,
          $Res Function(_$JokesStateLoadingImpl) then) =
      __$$JokesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JokesStateLoadingImplCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res, _$JokesStateLoadingImpl>
    implements _$$JokesStateLoadingImplCopyWith<$Res> {
  __$$JokesStateLoadingImplCopyWithImpl(_$JokesStateLoadingImpl _value,
      $Res Function(_$JokesStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$JokesStateLoadingImpl implements _JokesStateLoading {
  const _$JokesStateLoadingImpl();

  @override
  String toString() {
    return 'JokesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JokesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(JokeModel joke)? data,
    TResult? Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(Object? error)? error,
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
    TResult? Function(_JokesStateInitial value)? initial,
    TResult? Function(_JokesStateLoading value)? loading,
    TResult? Function(_JokesStateData value)? data,
    TResult? Function(_JokesStateError value)? error,
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
  const factory _JokesStateLoading() = _$JokesStateLoadingImpl;
}

/// @nodoc
abstract class _$$JokesStateDataImplCopyWith<$Res> {
  factory _$$JokesStateDataImplCopyWith(_$JokesStateDataImpl value,
          $Res Function(_$JokesStateDataImpl) then) =
      __$$JokesStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JokeModel joke});
}

/// @nodoc
class __$$JokesStateDataImplCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res, _$JokesStateDataImpl>
    implements _$$JokesStateDataImplCopyWith<$Res> {
  __$$JokesStateDataImplCopyWithImpl(
      _$JokesStateDataImpl _value, $Res Function(_$JokesStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joke = null,
  }) {
    return _then(_$JokesStateDataImpl(
      joke: null == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
    ));
  }
}

/// @nodoc

class _$JokesStateDataImpl implements _JokesStateData {
  const _$JokesStateDataImpl({required this.joke});

  @override
  final JokeModel joke;

  @override
  String toString() {
    return 'JokesState.data(joke: $joke)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokesStateDataImpl &&
            (identical(other.joke, joke) || other.joke == joke));
  }

  @override
  int get hashCode => Object.hash(runtimeType, joke);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokesStateDataImplCopyWith<_$JokesStateDataImpl> get copyWith =>
      __$$JokesStateDataImplCopyWithImpl<_$JokesStateDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(Object? error) error,
  }) {
    return data(joke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(JokeModel joke)? data,
    TResult? Function(Object? error)? error,
  }) {
    return data?.call(joke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(Object? error)? error,
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
    TResult? Function(_JokesStateInitial value)? initial,
    TResult? Function(_JokesStateLoading value)? loading,
    TResult? Function(_JokesStateData value)? data,
    TResult? Function(_JokesStateError value)? error,
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
      _$JokesStateDataImpl;

  JokeModel get joke;
  @JsonKey(ignore: true)
  _$$JokesStateDataImplCopyWith<_$JokesStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JokesStateErrorImplCopyWith<$Res> {
  factory _$$JokesStateErrorImplCopyWith(_$JokesStateErrorImpl value,
          $Res Function(_$JokesStateErrorImpl) then) =
      __$$JokesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$JokesStateErrorImplCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res, _$JokesStateErrorImpl>
    implements _$$JokesStateErrorImplCopyWith<$Res> {
  __$$JokesStateErrorImplCopyWithImpl(
      _$JokesStateErrorImpl _value, $Res Function(_$JokesStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$JokesStateErrorImpl(
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$JokesStateErrorImpl implements _JokesStateError {
  const _$JokesStateErrorImpl({this.error});

  @override
  final Object? error;

  @override
  String toString() {
    return 'JokesState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokesStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokesStateErrorImplCopyWith<_$JokesStateErrorImpl> get copyWith =>
      __$$JokesStateErrorImplCopyWithImpl<_$JokesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(JokeModel joke)? data,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(Object? error)? error,
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
    TResult? Function(_JokesStateInitial value)? initial,
    TResult? Function(_JokesStateLoading value)? loading,
    TResult? Function(_JokesStateData value)? data,
    TResult? Function(_JokesStateError value)? error,
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
  const factory _JokesStateError({final Object? error}) = _$JokesStateErrorImpl;

  Object? get error;
  @JsonKey(ignore: true)
  _$$JokesStateErrorImplCopyWith<_$JokesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
