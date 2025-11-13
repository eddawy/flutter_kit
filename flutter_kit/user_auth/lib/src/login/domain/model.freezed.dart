// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginRequest {
  String get pinID;
  int get pinCode;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginRequestCopyWith<LoginRequest> get copyWith =>
      _$LoginRequestCopyWithImpl<LoginRequest>(
          this as LoginRequest, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginRequest &&
            (identical(other.pinID, pinID) || other.pinID == pinID) &&
            (identical(other.pinCode, pinCode) || other.pinCode == pinCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pinID, pinCode);

  @override
  String toString() {
    return 'LoginRequest(pinID: $pinID, pinCode: $pinCode)';
  }
}

/// @nodoc
abstract mixin class $LoginRequestCopyWith<$Res> {
  factory $LoginRequestCopyWith(
          LoginRequest value, $Res Function(LoginRequest) _then) =
      _$LoginRequestCopyWithImpl;
  @useResult
  $Res call({String pinID, int pinCode});
}

/// @nodoc
class _$LoginRequestCopyWithImpl<$Res> implements $LoginRequestCopyWith<$Res> {
  _$LoginRequestCopyWithImpl(this._self, this._then);

  final LoginRequest _self;
  final $Res Function(LoginRequest) _then;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pinID = null,
    Object? pinCode = null,
  }) {
    return _then(_self.copyWith(
      pinID: null == pinID
          ? _self.pinID
          : pinID // ignore: cast_nullable_to_non_nullable
              as String,
      pinCode: null == pinCode
          ? _self.pinCode
          : pinCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [LoginRequest].
extension LoginRequestPatterns on LoginRequest {
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
    TResult Function(_LoginRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
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
    TResult Function(_LoginRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest():
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
    TResult? Function(_LoginRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
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
    TResult Function(String pinID, int pinCode)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
        return $default(_that.pinID, _that.pinCode);
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
    TResult Function(String pinID, int pinCode) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest():
        return $default(_that.pinID, _that.pinCode);
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
    TResult? Function(String pinID, int pinCode)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
        return $default(_that.pinID, _that.pinCode);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _LoginRequest extends LoginRequest {
  const _LoginRequest({required this.pinID, required this.pinCode}) : super._();

  @override
  final String pinID;
  @override
  final int pinCode;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginRequestCopyWith<_LoginRequest> get copyWith =>
      __$LoginRequestCopyWithImpl<_LoginRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginRequest &&
            (identical(other.pinID, pinID) || other.pinID == pinID) &&
            (identical(other.pinCode, pinCode) || other.pinCode == pinCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pinID, pinCode);

  @override
  String toString() {
    return 'LoginRequest(pinID: $pinID, pinCode: $pinCode)';
  }
}

/// @nodoc
abstract mixin class _$LoginRequestCopyWith<$Res>
    implements $LoginRequestCopyWith<$Res> {
  factory _$LoginRequestCopyWith(
          _LoginRequest value, $Res Function(_LoginRequest) _then) =
      __$LoginRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String pinID, int pinCode});
}

/// @nodoc
class __$LoginRequestCopyWithImpl<$Res>
    implements _$LoginRequestCopyWith<$Res> {
  __$LoginRequestCopyWithImpl(this._self, this._then);

  final _LoginRequest _self;
  final $Res Function(_LoginRequest) _then;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pinID = null,
    Object? pinCode = null,
  }) {
    return _then(_LoginRequest(
      pinID: null == pinID
          ? _self.pinID
          : pinID // ignore: cast_nullable_to_non_nullable
              as String,
      pinCode: null == pinCode
          ? _self.pinCode
          : pinCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$LoginResponse {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginResponse()';
  }
}

/// @nodoc
class $LoginResponseCopyWith<$Res> {
  $LoginResponseCopyWith(LoginResponse _, $Res Function(LoginResponse) __);
}

/// Adds pattern-matching-related methods to [LoginResponse].
extension LoginResponsePatterns on LoginResponse {
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
    TResult Function(_LoginResponseSuccess value)? success,
    TResult Function(_LoginResponseInvalidCode value)? invalidCode,
    TResult Function(_LoginResponseExpiredCode value)? expiredCode,
    TResult Function(_LoginResponseOtherError value)? otherError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess() when success != null:
        return success(_that);
      case _LoginResponseInvalidCode() when invalidCode != null:
        return invalidCode(_that);
      case _LoginResponseExpiredCode() when expiredCode != null:
        return expiredCode(_that);
      case _LoginResponseOtherError() when otherError != null:
        return otherError(_that);
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
    required TResult Function(_LoginResponseSuccess value) success,
    required TResult Function(_LoginResponseInvalidCode value) invalidCode,
    required TResult Function(_LoginResponseExpiredCode value) expiredCode,
    required TResult Function(_LoginResponseOtherError value) otherError,
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess():
        return success(_that);
      case _LoginResponseInvalidCode():
        return invalidCode(_that);
      case _LoginResponseExpiredCode():
        return expiredCode(_that);
      case _LoginResponseOtherError():
        return otherError(_that);
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
    TResult? Function(_LoginResponseSuccess value)? success,
    TResult? Function(_LoginResponseInvalidCode value)? invalidCode,
    TResult? Function(_LoginResponseExpiredCode value)? expiredCode,
    TResult? Function(_LoginResponseOtherError value)? otherError,
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess() when success != null:
        return success(_that);
      case _LoginResponseInvalidCode() when invalidCode != null:
        return invalidCode(_that);
      case _LoginResponseExpiredCode() when expiredCode != null:
        return expiredCode(_that);
      case _LoginResponseOtherError() when otherError != null:
        return otherError(_that);
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
    TResult Function(String token)? success,
    TResult Function()? invalidCode,
    TResult Function()? expiredCode,
    TResult Function(ResultErrorType errorType)? otherError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess() when success != null:
        return success(_that.token);
      case _LoginResponseInvalidCode() when invalidCode != null:
        return invalidCode();
      case _LoginResponseExpiredCode() when expiredCode != null:
        return expiredCode();
      case _LoginResponseOtherError() when otherError != null:
        return otherError(_that.errorType);
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
    required TResult Function(String token) success,
    required TResult Function() invalidCode,
    required TResult Function() expiredCode,
    required TResult Function(ResultErrorType errorType) otherError,
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess():
        return success(_that.token);
      case _LoginResponseInvalidCode():
        return invalidCode();
      case _LoginResponseExpiredCode():
        return expiredCode();
      case _LoginResponseOtherError():
        return otherError(_that.errorType);
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
    TResult? Function(String token)? success,
    TResult? Function()? invalidCode,
    TResult? Function()? expiredCode,
    TResult? Function(ResultErrorType errorType)? otherError,
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponseSuccess() when success != null:
        return success(_that.token);
      case _LoginResponseInvalidCode() when invalidCode != null:
        return invalidCode();
      case _LoginResponseExpiredCode() when expiredCode != null:
        return expiredCode();
      case _LoginResponseOtherError() when otherError != null:
        return otherError(_that.errorType);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _LoginResponseSuccess extends LoginResponse {
  const _LoginResponseSuccess({required this.token}) : super._();

  final String token;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginResponseSuccessCopyWith<_LoginResponseSuccess> get copyWith =>
      __$LoginResponseSuccessCopyWithImpl<_LoginResponseSuccess>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponseSuccess &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'LoginResponse.success(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$LoginResponseSuccessCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseSuccessCopyWith(_LoginResponseSuccess value,
          $Res Function(_LoginResponseSuccess) _then) =
      __$LoginResponseSuccessCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$LoginResponseSuccessCopyWithImpl<$Res>
    implements _$LoginResponseSuccessCopyWith<$Res> {
  __$LoginResponseSuccessCopyWithImpl(this._self, this._then);

  final _LoginResponseSuccess _self;
  final $Res Function(_LoginResponseSuccess) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_LoginResponseSuccess(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _LoginResponseInvalidCode extends LoginResponse {
  const _LoginResponseInvalidCode() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponseInvalidCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginResponse.invalidCode()';
  }
}

/// @nodoc

class _LoginResponseExpiredCode extends LoginResponse {
  const _LoginResponseExpiredCode() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponseExpiredCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginResponse.expiredCode()';
  }
}

/// @nodoc

class _LoginResponseOtherError extends LoginResponse {
  const _LoginResponseOtherError(this.errorType) : super._();

  final ResultErrorType errorType;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginResponseOtherErrorCopyWith<_LoginResponseOtherError> get copyWith =>
      __$LoginResponseOtherErrorCopyWithImpl<_LoginResponseOtherError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponseOtherError &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorType);

  @override
  String toString() {
    return 'LoginResponse.otherError(errorType: $errorType)';
  }
}

/// @nodoc
abstract mixin class _$LoginResponseOtherErrorCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseOtherErrorCopyWith(_LoginResponseOtherError value,
          $Res Function(_LoginResponseOtherError) _then) =
      __$LoginResponseOtherErrorCopyWithImpl;
  @useResult
  $Res call({ResultErrorType errorType});
}

/// @nodoc
class __$LoginResponseOtherErrorCopyWithImpl<$Res>
    implements _$LoginResponseOtherErrorCopyWith<$Res> {
  __$LoginResponseOtherErrorCopyWithImpl(this._self, this._then);

  final _LoginResponseOtherError _self;
  final $Res Function(_LoginResponseOtherError) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? errorType = null,
  }) {
    return _then(_LoginResponseOtherError(
      null == errorType
          ? _self.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as ResultErrorType,
    ));
  }
}

// dart format on
