// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'x_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XState<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is XState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'XState<$T>()';
  }
}

/// @nodoc
class $XStateCopyWith<T, $Res> {
  $XStateCopyWith(XState<T> _, $Res Function(XState<T>) __);
}

/// Adds pattern-matching-related methods to [XState].
extension XStatePatterns<T> on XState<T> {
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
    TResult Function(_initial<T> value)? initial,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_submitted<T> value)? submitted,
    TResult Function(_success<T> value)? data,
    TResult Function(_error<T> value)? error,
    TResult Function(_dataAndError<T> value)? dataAndError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _initial() when initial != null:
        return initial(_that);
      case _loading() when loading != null:
        return loading(_that);
      case _submitted() when submitted != null:
        return submitted(_that);
      case _success() when data != null:
        return data(_that);
      case _error() when error != null:
        return error(_that);
      case _dataAndError() when dataAndError != null:
        return dataAndError(_that);
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
    required TResult Function(_initial<T> value) initial,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_submitted<T> value) submitted,
    required TResult Function(_success<T> value) data,
    required TResult Function(_error<T> value) error,
    required TResult Function(_dataAndError<T> value) dataAndError,
  }) {
    final _that = this;
    switch (_that) {
      case _initial():
        return initial(_that);
      case _loading():
        return loading(_that);
      case _submitted():
        return submitted(_that);
      case _success():
        return data(_that);
      case _error():
        return error(_that);
      case _dataAndError():
        return dataAndError(_that);
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
    TResult? Function(_initial<T> value)? initial,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_submitted<T> value)? submitted,
    TResult? Function(_success<T> value)? data,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_dataAndError<T> value)? dataAndError,
  }) {
    final _that = this;
    switch (_that) {
      case _initial() when initial != null:
        return initial(_that);
      case _loading() when loading != null:
        return loading(_that);
      case _submitted() when submitted != null:
        return submitted(_that);
      case _success() when data != null:
        return data(_that);
      case _error() when error != null:
        return error(_that);
      case _dataAndError() when dataAndError != null:
        return dataAndError(_that);
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
    TResult Function(T data)? initial,
    TResult Function()? loading,
    TResult Function()? submitted,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
    TResult Function(T data, ErrorModel error)? dataAndError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _initial() when initial != null:
        return initial(_that.data);
      case _loading() when loading != null:
        return loading();
      case _submitted() when submitted != null:
        return submitted();
      case _success() when data != null:
        return data(_that.data);
      case _error() when error != null:
        return error(_that.error);
      case _dataAndError() when dataAndError != null:
        return dataAndError(_that.data, _that.error);
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
    required TResult Function(T data) initial,
    required TResult Function() loading,
    required TResult Function() submitted,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
    required TResult Function(T data, ErrorModel error) dataAndError,
  }) {
    final _that = this;
    switch (_that) {
      case _initial():
        return initial(_that.data);
      case _loading():
        return loading();
      case _submitted():
        return submitted();
      case _success():
        return data(_that.data);
      case _error():
        return error(_that.error);
      case _dataAndError():
        return dataAndError(_that.data, _that.error);
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
    TResult? Function(T data)? initial,
    TResult? Function()? loading,
    TResult? Function()? submitted,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
    TResult? Function(T data, ErrorModel error)? dataAndError,
  }) {
    final _that = this;
    switch (_that) {
      case _initial() when initial != null:
        return initial(_that.data);
      case _loading() when loading != null:
        return loading();
      case _submitted() when submitted != null:
        return submitted();
      case _success() when data != null:
        return data(_that.data);
      case _error() when error != null:
        return error(_that.error);
      case _dataAndError() when dataAndError != null:
        return dataAndError(_that.data, _that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _initial<T> extends XState<T> {
  const _initial(this.data) : super._();

  final T data;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$initialCopyWith<T, _initial<T>> get copyWith =>
      __$initialCopyWithImpl<T, _initial<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _initial<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'XState<$T>.initial(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$initialCopyWith<T, $Res>
    implements $XStateCopyWith<T, $Res> {
  factory _$initialCopyWith(
          _initial<T> value, $Res Function(_initial<T>) _then) =
      __$initialCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$initialCopyWithImpl<T, $Res> implements _$initialCopyWith<T, $Res> {
  __$initialCopyWithImpl(this._self, this._then);

  final _initial<T> _self;
  final $Res Function(_initial<T>) _then;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_initial<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _loading<T> extends XState<T> {
  const _loading() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'XState<$T>.loading()';
  }
}

/// @nodoc

class _submitted<T> extends XState<T> {
  const _submitted() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _submitted<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'XState<$T>.submitted()';
  }
}

/// @nodoc

class _success<T> extends XState<T> {
  const _success(this.data) : super._();

  final T data;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$successCopyWith<T, _success<T>> get copyWith =>
      __$successCopyWithImpl<T, _success<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'XState<$T>.data(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$successCopyWith<T, $Res>
    implements $XStateCopyWith<T, $Res> {
  factory _$successCopyWith(
          _success<T> value, $Res Function(_success<T>) _then) =
      __$successCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$successCopyWithImpl<T, $Res> implements _$successCopyWith<T, $Res> {
  __$successCopyWithImpl(this._self, this._then);

  final _success<T> _self;
  final $Res Function(_success<T>) _then;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_success<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _error<T> extends XState<T> {
  const _error(this.error) : super._();

  final ErrorModel error;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$errorCopyWith<T, _error<T>> get copyWith =>
      __$errorCopyWithImpl<T, _error<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _error<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'XState<$T>.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$errorCopyWith<T, $Res>
    implements $XStateCopyWith<T, $Res> {
  factory _$errorCopyWith(_error<T> value, $Res Function(_error<T>) _then) =
      __$errorCopyWithImpl;
  @useResult
  $Res call({ErrorModel error});

  $ErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$errorCopyWithImpl<T, $Res> implements _$errorCopyWith<T, $Res> {
  __$errorCopyWithImpl(this._self, this._then);

  final _error<T> _self;
  final $Res Function(_error<T>) _then;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_error<T>(
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res> get error {
    return $ErrorModelCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc

class _dataAndError<T> extends XState<T> {
  const _dataAndError(this.data, this.error) : super._();

  final T data;
  final ErrorModel error;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$dataAndErrorCopyWith<T, _dataAndError<T>> get copyWith =>
      __$dataAndErrorCopyWithImpl<T, _dataAndError<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _dataAndError<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), error);

  @override
  String toString() {
    return 'XState<$T>.dataAndError(data: $data, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$dataAndErrorCopyWith<T, $Res>
    implements $XStateCopyWith<T, $Res> {
  factory _$dataAndErrorCopyWith(
          _dataAndError<T> value, $Res Function(_dataAndError<T>) _then) =
      __$dataAndErrorCopyWithImpl;
  @useResult
  $Res call({T data, ErrorModel error});

  $ErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$dataAndErrorCopyWithImpl<T, $Res>
    implements _$dataAndErrorCopyWith<T, $Res> {
  __$dataAndErrorCopyWithImpl(this._self, this._then);

  final _dataAndError<T> _self;
  final $Res Function(_dataAndError<T>) _then;

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? error = null,
  }) {
    return _then(_dataAndError<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }

  /// Create a copy of XState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res> get error {
    return $ErrorModelCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$XFormState<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is XFormState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'XFormState<$T>()';
  }
}

/// @nodoc
class $XFormStateCopyWith<T, $Res> {
  $XFormStateCopyWith(XFormState<T> _, $Res Function(XFormState<T>) __);
}

/// Adds pattern-matching-related methods to [XFormState].
extension XFormStatePatterns<T> on XFormState<T> {
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
    TResult Function(_XFormStateDraft<T> value)? draft,
    TResult Function(_XFormStateLoading<T> value)? loading,
    TResult Function(_XFormStateSubmitted<T> value)? submitted,
    TResult Function(_XFormStateError<T> value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft() when draft != null:
        return draft(_that);
      case _XFormStateLoading() when loading != null:
        return loading(_that);
      case _XFormStateSubmitted() when submitted != null:
        return submitted(_that);
      case _XFormStateError() when error != null:
        return error(_that);
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
    required TResult Function(_XFormStateDraft<T> value) draft,
    required TResult Function(_XFormStateLoading<T> value) loading,
    required TResult Function(_XFormStateSubmitted<T> value) submitted,
    required TResult Function(_XFormStateError<T> value) error,
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft():
        return draft(_that);
      case _XFormStateLoading():
        return loading(_that);
      case _XFormStateSubmitted():
        return submitted(_that);
      case _XFormStateError():
        return error(_that);
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
    TResult? Function(_XFormStateDraft<T> value)? draft,
    TResult? Function(_XFormStateLoading<T> value)? loading,
    TResult? Function(_XFormStateSubmitted<T> value)? submitted,
    TResult? Function(_XFormStateError<T> value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft() when draft != null:
        return draft(_that);
      case _XFormStateLoading() when loading != null:
        return loading(_that);
      case _XFormStateSubmitted() when submitted != null:
        return submitted(_that);
      case _XFormStateError() when error != null:
        return error(_that);
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
    TResult Function()? draft,
    TResult Function(T? data)? loading,
    TResult Function(T data)? submitted,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft() when draft != null:
        return draft();
      case _XFormStateLoading() when loading != null:
        return loading(_that.data);
      case _XFormStateSubmitted() when submitted != null:
        return submitted(_that.data);
      case _XFormStateError() when error != null:
        return error(_that.error);
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
    required TResult Function() draft,
    required TResult Function(T? data) loading,
    required TResult Function(T data) submitted,
    required TResult Function(ErrorModel error) error,
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft():
        return draft();
      case _XFormStateLoading():
        return loading(_that.data);
      case _XFormStateSubmitted():
        return submitted(_that.data);
      case _XFormStateError():
        return error(_that.error);
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
    TResult? Function()? draft,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? submitted,
    TResult? Function(ErrorModel error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _XFormStateDraft() when draft != null:
        return draft();
      case _XFormStateLoading() when loading != null:
        return loading(_that.data);
      case _XFormStateSubmitted() when submitted != null:
        return submitted(_that.data);
      case _XFormStateError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

@Deprecated('Use "FormStatus.draft" instead')
class _XFormStateDraft<T> extends XFormState<T> {
  const _XFormStateDraft() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _XFormStateDraft<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'XFormState<$T>.draft()';
  }
}

/// @nodoc

@Deprecated('Use "FormStatus.loading" instead')
class _XFormStateLoading<T> extends XFormState<T> {
  const _XFormStateLoading({this.data}) : super._();

  final T? data;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XFormStateLoadingCopyWith<T, _XFormStateLoading<T>> get copyWith =>
      __$XFormStateLoadingCopyWithImpl<T, _XFormStateLoading<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XFormStateLoading<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'XFormState<$T>.loading(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$XFormStateLoadingCopyWith<T, $Res>
    implements $XFormStateCopyWith<T, $Res> {
  factory _$XFormStateLoadingCopyWith(_XFormStateLoading<T> value,
          $Res Function(_XFormStateLoading<T>) _then) =
      __$XFormStateLoadingCopyWithImpl;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$XFormStateLoadingCopyWithImpl<T, $Res>
    implements _$XFormStateLoadingCopyWith<T, $Res> {
  __$XFormStateLoadingCopyWithImpl(this._self, this._then);

  final _XFormStateLoading<T> _self;
  final $Res Function(_XFormStateLoading<T>) _then;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_XFormStateLoading<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

@Deprecated('Use "FormStatus.submitted" instead')
class _XFormStateSubmitted<T> extends XFormState<T> {
  const _XFormStateSubmitted(this.data) : super._();

  final T data;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XFormStateSubmittedCopyWith<T, _XFormStateSubmitted<T>> get copyWith =>
      __$XFormStateSubmittedCopyWithImpl<T, _XFormStateSubmitted<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XFormStateSubmitted<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'XFormState<$T>.submitted(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$XFormStateSubmittedCopyWith<T, $Res>
    implements $XFormStateCopyWith<T, $Res> {
  factory _$XFormStateSubmittedCopyWith(_XFormStateSubmitted<T> value,
          $Res Function(_XFormStateSubmitted<T>) _then) =
      __$XFormStateSubmittedCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$XFormStateSubmittedCopyWithImpl<T, $Res>
    implements _$XFormStateSubmittedCopyWith<T, $Res> {
  __$XFormStateSubmittedCopyWithImpl(this._self, this._then);

  final _XFormStateSubmitted<T> _self;
  final $Res Function(_XFormStateSubmitted<T>) _then;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_XFormStateSubmitted<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

@Deprecated('Use "FormStatus.error" instead')
class _XFormStateError<T> extends XFormState<T> {
  const _XFormStateError(this.error) : super._();

  final ErrorModel error;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XFormStateErrorCopyWith<T, _XFormStateError<T>> get copyWith =>
      __$XFormStateErrorCopyWithImpl<T, _XFormStateError<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XFormStateError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'XFormState<$T>.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$XFormStateErrorCopyWith<T, $Res>
    implements $XFormStateCopyWith<T, $Res> {
  factory _$XFormStateErrorCopyWith(
          _XFormStateError<T> value, $Res Function(_XFormStateError<T>) _then) =
      __$XFormStateErrorCopyWithImpl;
  @useResult
  $Res call({ErrorModel error});

  $ErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$XFormStateErrorCopyWithImpl<T, $Res>
    implements _$XFormStateErrorCopyWith<T, $Res> {
  __$XFormStateErrorCopyWithImpl(this._self, this._then);

  final _XFormStateError<T> _self;
  final $Res Function(_XFormStateError<T>) _then;

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_XFormStateError<T>(
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }

  /// Create a copy of XFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res> get error {
    return $ErrorModelCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$RemoteObjectState<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RemoteObjectState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RemoteObjectState<$T>()';
  }
}

/// @nodoc
class $RemoteObjectStateCopyWith<T, $Res> {
  $RemoteObjectStateCopyWith(
      RemoteObjectState<T> _, $Res Function(RemoteObjectState<T>) __);
}

/// Adds pattern-matching-related methods to [RemoteObjectState].
extension RemoteObjectStatePatterns<T> on RemoteObjectState<T> {
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
    TResult Function(_RemoteObjectLoading<T> value)? loading,
    TResult Function(_RemoteObjectData<T> value)? data,
    TResult Function(_RemoteObjectError<T> value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading() when loading != null:
        return loading(_that);
      case _RemoteObjectData() when data != null:
        return data(_that);
      case _RemoteObjectError() when error != null:
        return error(_that);
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
    required TResult Function(_RemoteObjectLoading<T> value) loading,
    required TResult Function(_RemoteObjectData<T> value) data,
    required TResult Function(_RemoteObjectError<T> value) error,
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading():
        return loading(_that);
      case _RemoteObjectData():
        return data(_that);
      case _RemoteObjectError():
        return error(_that);
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
    TResult? Function(_RemoteObjectLoading<T> value)? loading,
    TResult? Function(_RemoteObjectData<T> value)? data,
    TResult? Function(_RemoteObjectError<T> value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading() when loading != null:
        return loading(_that);
      case _RemoteObjectData() when data != null:
        return data(_that);
      case _RemoteObjectError() when error != null:
        return error(_that);
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
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading() when loading != null:
        return loading();
      case _RemoteObjectData() when data != null:
        return data(_that.data);
      case _RemoteObjectError() when error != null:
        return error(_that.error);
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
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading():
        return loading();
      case _RemoteObjectData():
        return data(_that.data);
      case _RemoteObjectError():
        return error(_that.error);
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
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteObjectLoading() when loading != null:
        return loading();
      case _RemoteObjectData() when data != null:
        return data(_that.data);
      case _RemoteObjectError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RemoteObjectLoading<T> extends RemoteObjectState<T> {
  const _RemoteObjectLoading() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RemoteObjectLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RemoteObjectState<$T>.loading()';
  }
}

/// @nodoc

class _RemoteObjectData<T> extends RemoteObjectState<T> {
  const _RemoteObjectData(this.data) : super._();

  final T data;

  /// Create a copy of RemoteObjectState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteObjectDataCopyWith<T, _RemoteObjectData<T>> get copyWith =>
      __$RemoteObjectDataCopyWithImpl<T, _RemoteObjectData<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteObjectData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'RemoteObjectState<$T>.data(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$RemoteObjectDataCopyWith<T, $Res>
    implements $RemoteObjectStateCopyWith<T, $Res> {
  factory _$RemoteObjectDataCopyWith(_RemoteObjectData<T> value,
          $Res Function(_RemoteObjectData<T>) _then) =
      __$RemoteObjectDataCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$RemoteObjectDataCopyWithImpl<T, $Res>
    implements _$RemoteObjectDataCopyWith<T, $Res> {
  __$RemoteObjectDataCopyWithImpl(this._self, this._then);

  final _RemoteObjectData<T> _self;
  final $Res Function(_RemoteObjectData<T>) _then;

  /// Create a copy of RemoteObjectState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_RemoteObjectData<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _RemoteObjectError<T> extends RemoteObjectState<T> {
  const _RemoteObjectError(this.error) : super._();

  final ErrorModel error;

  /// Create a copy of RemoteObjectState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteObjectErrorCopyWith<T, _RemoteObjectError<T>> get copyWith =>
      __$RemoteObjectErrorCopyWithImpl<T, _RemoteObjectError<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteObjectError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'RemoteObjectState<$T>.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$RemoteObjectErrorCopyWith<T, $Res>
    implements $RemoteObjectStateCopyWith<T, $Res> {
  factory _$RemoteObjectErrorCopyWith(_RemoteObjectError<T> value,
          $Res Function(_RemoteObjectError<T>) _then) =
      __$RemoteObjectErrorCopyWithImpl;
  @useResult
  $Res call({ErrorModel error});

  $ErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$RemoteObjectErrorCopyWithImpl<T, $Res>
    implements _$RemoteObjectErrorCopyWith<T, $Res> {
  __$RemoteObjectErrorCopyWithImpl(this._self, this._then);

  final _RemoteObjectError<T> _self;
  final $Res Function(_RemoteObjectError<T>) _then;

  /// Create a copy of RemoteObjectState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_RemoteObjectError<T>(
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }

  /// Create a copy of RemoteObjectState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res> get error {
    return $ErrorModelCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$ErrorModel {
  String get message;
  ResultErrorType get resultErrorType;

  /// Create a copy of ErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<ErrorModel> get copyWith =>
      _$ErrorModelCopyWithImpl<ErrorModel>(this as ErrorModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.resultErrorType, resultErrorType) ||
                other.resultErrorType == resultErrorType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, resultErrorType);

  @override
  String toString() {
    return 'ErrorModel(message: $message, resultErrorType: $resultErrorType)';
  }
}

/// @nodoc
abstract mixin class $ErrorModelCopyWith<$Res> {
  factory $ErrorModelCopyWith(
          ErrorModel value, $Res Function(ErrorModel) _then) =
      _$ErrorModelCopyWithImpl;
  @useResult
  $Res call({String message, ResultErrorType resultErrorType});
}

/// @nodoc
class _$ErrorModelCopyWithImpl<$Res> implements $ErrorModelCopyWith<$Res> {
  _$ErrorModelCopyWithImpl(this._self, this._then);

  final ErrorModel _self;
  final $Res Function(ErrorModel) _then;

  /// Create a copy of ErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? resultErrorType = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resultErrorType: null == resultErrorType
          ? _self.resultErrorType
          : resultErrorType // ignore: cast_nullable_to_non_nullable
              as ResultErrorType,
    ));
  }
}

/// Adds pattern-matching-related methods to [ErrorModel].
extension ErrorModelPatterns on ErrorModel {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ErrorModel() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ErrorModel():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ErrorModel() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, ResultErrorType resultErrorType)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ErrorModel() when $default != null:
        return $default(_that.message, _that.resultErrorType);
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
  TResult when<TResult extends Object?>(
    TResult Function(String message, ResultErrorType resultErrorType) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ErrorModel():
        return $default(_that.message, _that.resultErrorType);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, ResultErrorType resultErrorType)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ErrorModel() when $default != null:
        return $default(_that.message, _that.resultErrorType);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ErrorModel extends ErrorModel {
  const _ErrorModel({required this.message, required this.resultErrorType})
      : super._();

  @override
  final String message;
  @override
  final ResultErrorType resultErrorType;

  /// Create a copy of ErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ErrorModelCopyWith<_ErrorModel> get copyWith =>
      __$ErrorModelCopyWithImpl<_ErrorModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.resultErrorType, resultErrorType) ||
                other.resultErrorType == resultErrorType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, resultErrorType);

  @override
  String toString() {
    return 'ErrorModel(message: $message, resultErrorType: $resultErrorType)';
  }
}

/// @nodoc
abstract mixin class _$ErrorModelCopyWith<$Res>
    implements $ErrorModelCopyWith<$Res> {
  factory _$ErrorModelCopyWith(
          _ErrorModel value, $Res Function(_ErrorModel) _then) =
      __$ErrorModelCopyWithImpl;
  @override
  @useResult
  $Res call({String message, ResultErrorType resultErrorType});
}

/// @nodoc
class __$ErrorModelCopyWithImpl<$Res> implements _$ErrorModelCopyWith<$Res> {
  __$ErrorModelCopyWithImpl(this._self, this._then);

  final _ErrorModel _self;
  final $Res Function(_ErrorModel) _then;

  /// Create a copy of ErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? resultErrorType = null,
  }) {
    return _then(_ErrorModel(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resultErrorType: null == resultErrorType
          ? _self.resultErrorType
          : resultErrorType // ignore: cast_nullable_to_non_nullable
              as ResultErrorType,
    ));
  }
}

/// @nodoc
mixin _$FormStatus<T, F> {
  T get data;
  FormStatusType get status;
  Map<F, String> get fieldErrors;
  ErrorModel? get error;

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FormStatusCopyWith<T, F, FormStatus<T, F>> get copyWith =>
      _$FormStatusCopyWithImpl<T, F, FormStatus<T, F>>(
          this as FormStatus<T, F>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FormStatus<T, F> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.fieldErrors, fieldErrors) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      status,
      const DeepCollectionEquality().hash(fieldErrors),
      error);

  @override
  String toString() {
    return 'FormStatus<$T, $F>(data: $data, status: $status, fieldErrors: $fieldErrors, error: $error)';
  }
}

/// @nodoc
abstract mixin class $FormStatusCopyWith<T, F, $Res> {
  factory $FormStatusCopyWith(
          FormStatus<T, F> value, $Res Function(FormStatus<T, F>) _then) =
      _$FormStatusCopyWithImpl;
  @useResult
  $Res call(
      {T data,
      FormStatusType status,
      Map<F, String> fieldErrors,
      ErrorModel? error});

  $ErrorModelCopyWith<$Res>? get error;
}

/// @nodoc
class _$FormStatusCopyWithImpl<T, F, $Res>
    implements $FormStatusCopyWith<T, F, $Res> {
  _$FormStatusCopyWithImpl(this._self, this._then);

  final FormStatus<T, F> _self;
  final $Res Function(FormStatus<T, F>) _then;

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = null,
    Object? fieldErrors = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormStatusType,
      fieldErrors: null == fieldErrors
          ? _self.fieldErrors
          : fieldErrors // ignore: cast_nullable_to_non_nullable
              as Map<F, String>,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel?,
    ));
  }

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $ErrorModelCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// Adds pattern-matching-related methods to [FormStatus].
extension FormStatusPatterns<T, F> on FormStatus<T, F> {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FormStatus<T, F> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FormStatus() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_FormStatus<T, F> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FormStatus():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FormStatus<T, F> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FormStatus() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data, FormStatusType status, Map<F, String> fieldErrors,
            ErrorModel? error)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FormStatus() when $default != null:
        return $default(
            _that.data, _that.status, _that.fieldErrors, _that.error);
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
  TResult when<TResult extends Object?>(
    TResult Function(T data, FormStatusType status, Map<F, String> fieldErrors,
            ErrorModel? error)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FormStatus():
        return $default(
            _that.data, _that.status, _that.fieldErrors, _that.error);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T data, FormStatusType status, Map<F, String> fieldErrors,
            ErrorModel? error)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FormStatus() when $default != null:
        return $default(
            _that.data, _that.status, _that.fieldErrors, _that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FormStatus<T, F> extends FormStatus<T, F> {
  const _FormStatus(
      {required this.data,
      required this.status,
      final Map<F, String> fieldErrors = const {},
      this.error})
      : _fieldErrors = fieldErrors,
        super._();

  @override
  final T data;
  @override
  final FormStatusType status;
  final Map<F, String> _fieldErrors;
  @override
  @JsonKey()
  Map<F, String> get fieldErrors {
    if (_fieldErrors is EqualUnmodifiableMapView) return _fieldErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fieldErrors);
  }

  @override
  final ErrorModel? error;

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FormStatusCopyWith<T, F, _FormStatus<T, F>> get copyWith =>
      __$FormStatusCopyWithImpl<T, F, _FormStatus<T, F>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FormStatus<T, F> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._fieldErrors, _fieldErrors) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      status,
      const DeepCollectionEquality().hash(_fieldErrors),
      error);

  @override
  String toString() {
    return 'FormStatus<$T, $F>(data: $data, status: $status, fieldErrors: $fieldErrors, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$FormStatusCopyWith<T, F, $Res>
    implements $FormStatusCopyWith<T, F, $Res> {
  factory _$FormStatusCopyWith(
          _FormStatus<T, F> value, $Res Function(_FormStatus<T, F>) _then) =
      __$FormStatusCopyWithImpl;
  @override
  @useResult
  $Res call(
      {T data,
      FormStatusType status,
      Map<F, String> fieldErrors,
      ErrorModel? error});

  @override
  $ErrorModelCopyWith<$Res>? get error;
}

/// @nodoc
class __$FormStatusCopyWithImpl<T, F, $Res>
    implements _$FormStatusCopyWith<T, F, $Res> {
  __$FormStatusCopyWithImpl(this._self, this._then);

  final _FormStatus<T, F> _self;
  final $Res Function(_FormStatus<T, F>) _then;

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? status = null,
    Object? fieldErrors = null,
    Object? error = freezed,
  }) {
    return _then(_FormStatus<T, F>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormStatusType,
      fieldErrors: null == fieldErrors
          ? _self._fieldErrors
          : fieldErrors // ignore: cast_nullable_to_non_nullable
              as Map<F, String>,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel?,
    ));
  }

  /// Create a copy of FormStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $ErrorModelCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
