// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Result<T, R> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Result<T, R>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Result<$T, $R>()';
  }
}

/// @nodoc
class $ResultCopyWith<T, R, $Res> {
  $ResultCopyWith(Result<T, R> _, $Res Function(Result<T, R>) __);
}

/// Adds pattern-matching-related methods to [Result].
extension ResultPatterns<T, R> on Result<T, R> {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T, R> value)? success,
    TResult Function(_failure<T, R> value)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _success() when success != null:
        return success(_that);
      case _failure() when failure != null:
        return failure(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T, R> value) success,
    required TResult Function(_failure<T, R> value) failure,
  }) {
    final _that = this;
    switch (_that) {
      case _success():
        return success(_that);
      case _failure():
        return failure(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T, R> value)? success,
    TResult? Function(_failure<T, R> value)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case _success() when success != null:
        return success(_that);
      case _failure() when failure != null:
        return failure(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(R error)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _success() when success != null:
        return success(_that.data);
      case _failure() when failure != null:
        return failure(_that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(R error) failure,
  }) {
    final _that = this;
    switch (_that) {
      case _success():
        return success(_that.data);
      case _failure():
        return failure(_that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(R error)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case _success() when success != null:
        return success(_that.data);
      case _failure() when failure != null:
        return failure(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _success<T, R> extends Result<T, R> {
  const _success(this.data) : super._();

  final T data;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$successCopyWith<T, R, _success<T, R>> get copyWith =>
      __$successCopyWithImpl<T, R, _success<T, R>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _success<T, R> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Result<$T, $R>.success(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$successCopyWith<T, R, $Res>
    implements $ResultCopyWith<T, R, $Res> {
  factory _$successCopyWith(
          _success<T, R> value, $Res Function(_success<T, R>) _then) =
      __$successCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$successCopyWithImpl<T, R, $Res>
    implements _$successCopyWith<T, R, $Res> {
  __$successCopyWithImpl(this._self, this._then);

  final _success<T, R> _self;
  final $Res Function(_success<T, R>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_success<T, R>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _failure<T, R> extends Result<T, R> {
  const _failure(this.error) : super._();

  final R error;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$failureCopyWith<T, R, _failure<T, R>> get copyWith =>
      __$failureCopyWithImpl<T, R, _failure<T, R>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _failure<T, R> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @override
  String toString() {
    return 'Result<$T, $R>.failure(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$failureCopyWith<T, R, $Res>
    implements $ResultCopyWith<T, R, $Res> {
  factory _$failureCopyWith(
          _failure<T, R> value, $Res Function(_failure<T, R>) _then) =
      __$failureCopyWithImpl;
  @useResult
  $Res call({R error});
}

/// @nodoc
class __$failureCopyWithImpl<T, R, $Res>
    implements _$failureCopyWith<T, R, $Res> {
  __$failureCopyWithImpl(this._self, this._then);

  final _failure<T, R> _self;
  final $Res Function(_failure<T, R>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_failure<T, R>(
      freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

// dart format on
