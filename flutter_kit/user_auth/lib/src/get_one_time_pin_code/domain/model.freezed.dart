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
mixin _$GetOneTimePinCodeRequest {
  String get email;

  /// Create a copy of GetOneTimePinCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOneTimePinCodeRequestCopyWith<GetOneTimePinCodeRequest> get copyWith =>
      _$GetOneTimePinCodeRequestCopyWithImpl<GetOneTimePinCodeRequest>(
          this as GetOneTimePinCodeRequest, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOneTimePinCodeRequest &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'GetOneTimePinCodeRequest(email: $email)';
  }
}

/// @nodoc
abstract mixin class $GetOneTimePinCodeRequestCopyWith<$Res> {
  factory $GetOneTimePinCodeRequestCopyWith(GetOneTimePinCodeRequest value,
          $Res Function(GetOneTimePinCodeRequest) _then) =
      _$GetOneTimePinCodeRequestCopyWithImpl;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$GetOneTimePinCodeRequestCopyWithImpl<$Res>
    implements $GetOneTimePinCodeRequestCopyWith<$Res> {
  _$GetOneTimePinCodeRequestCopyWithImpl(this._self, this._then);

  final GetOneTimePinCodeRequest _self;
  final $Res Function(GetOneTimePinCodeRequest) _then;

  /// Create a copy of GetOneTimePinCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetOneTimePinCodeRequest].
extension GetOneTimePinCodeRequestPatterns on GetOneTimePinCodeRequest {
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
    TResult Function(_GetOneTimePinCodeRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest() when $default != null:
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
    TResult Function(_GetOneTimePinCodeRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest():
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
    TResult? Function(_GetOneTimePinCodeRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest() when $default != null:
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
    TResult Function(String email)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest() when $default != null:
        return $default(_that.email);
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
    TResult Function(String email) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest():
        return $default(_that.email);
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
    TResult? Function(String email)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOneTimePinCodeRequest() when $default != null:
        return $default(_that.email);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _GetOneTimePinCodeRequest extends GetOneTimePinCodeRequest {
  const _GetOneTimePinCodeRequest({required this.email}) : super._();

  @override
  final String email;

  /// Create a copy of GetOneTimePinCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetOneTimePinCodeRequestCopyWith<_GetOneTimePinCodeRequest> get copyWith =>
      __$GetOneTimePinCodeRequestCopyWithImpl<_GetOneTimePinCodeRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetOneTimePinCodeRequest &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'GetOneTimePinCodeRequest(email: $email)';
  }
}

/// @nodoc
abstract mixin class _$GetOneTimePinCodeRequestCopyWith<$Res>
    implements $GetOneTimePinCodeRequestCopyWith<$Res> {
  factory _$GetOneTimePinCodeRequestCopyWith(_GetOneTimePinCodeRequest value,
          $Res Function(_GetOneTimePinCodeRequest) _then) =
      __$GetOneTimePinCodeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$GetOneTimePinCodeRequestCopyWithImpl<$Res>
    implements _$GetOneTimePinCodeRequestCopyWith<$Res> {
  __$GetOneTimePinCodeRequestCopyWithImpl(this._self, this._then);

  final _GetOneTimePinCodeRequest _self;
  final $Res Function(_GetOneTimePinCodeRequest) _then;

  /// Create a copy of GetOneTimePinCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
  }) {
    return _then(_GetOneTimePinCodeRequest(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

GetOneTimePinCodeResponse _$GetOneTimePinCodeResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ok':
      return GetOneTimePinCodeResponseOk.fromJson(json);
    case 'blocked':
      return GetOneTimePinCodeResponseBlocked.fromJson(json);
    case 'noUser':
      return GetOneTimePinCodeResponseNoUser.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GetOneTimePinCodeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetOneTimePinCodeResponse {
  String get userEmail;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOneTimePinCodeResponseCopyWith<GetOneTimePinCodeResponse> get copyWith =>
      _$GetOneTimePinCodeResponseCopyWithImpl<GetOneTimePinCodeResponse>(
          this as GetOneTimePinCodeResponse, _$identity);

  /// Serializes this GetOneTimePinCodeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOneTimePinCodeResponse &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userEmail);

  @override
  String toString() {
    return 'GetOneTimePinCodeResponse(userEmail: $userEmail)';
  }
}

/// @nodoc
abstract mixin class $GetOneTimePinCodeResponseCopyWith<$Res> {
  factory $GetOneTimePinCodeResponseCopyWith(GetOneTimePinCodeResponse value,
          $Res Function(GetOneTimePinCodeResponse) _then) =
      _$GetOneTimePinCodeResponseCopyWithImpl;
  @useResult
  $Res call({String userEmail});
}

/// @nodoc
class _$GetOneTimePinCodeResponseCopyWithImpl<$Res>
    implements $GetOneTimePinCodeResponseCopyWith<$Res> {
  _$GetOneTimePinCodeResponseCopyWithImpl(this._self, this._then);

  final GetOneTimePinCodeResponse _self;
  final $Res Function(GetOneTimePinCodeResponse) _then;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = null,
  }) {
    return _then(_self.copyWith(
      userEmail: null == userEmail
          ? _self.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetOneTimePinCodeResponse].
extension GetOneTimePinCodeResponsePatterns on GetOneTimePinCodeResponse {
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
    TResult Function(GetOneTimePinCodeResponseOk value)? ok,
    TResult Function(GetOneTimePinCodeResponseBlocked value)? blocked,
    TResult Function(GetOneTimePinCodeResponseNoUser value)? noUser,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk() when ok != null:
        return ok(_that);
      case GetOneTimePinCodeResponseBlocked() when blocked != null:
        return blocked(_that);
      case GetOneTimePinCodeResponseNoUser() when noUser != null:
        return noUser(_that);
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
    required TResult Function(GetOneTimePinCodeResponseOk value) ok,
    required TResult Function(GetOneTimePinCodeResponseBlocked value) blocked,
    required TResult Function(GetOneTimePinCodeResponseNoUser value) noUser,
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk():
        return ok(_that);
      case GetOneTimePinCodeResponseBlocked():
        return blocked(_that);
      case GetOneTimePinCodeResponseNoUser():
        return noUser(_that);
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
    TResult? Function(GetOneTimePinCodeResponseOk value)? ok,
    TResult? Function(GetOneTimePinCodeResponseBlocked value)? blocked,
    TResult? Function(GetOneTimePinCodeResponseNoUser value)? noUser,
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk() when ok != null:
        return ok(_that);
      case GetOneTimePinCodeResponseBlocked() when blocked != null:
        return blocked(_that);
      case GetOneTimePinCodeResponseNoUser() when noUser != null:
        return noUser(_that);
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
    TResult Function(String id, int numberOfDigits, String userEmail)? ok,
    TResult Function(String userEmail)? blocked,
    TResult Function(String userEmail)? noUser,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk() when ok != null:
        return ok(_that.id, _that.numberOfDigits, _that.userEmail);
      case GetOneTimePinCodeResponseBlocked() when blocked != null:
        return blocked(_that.userEmail);
      case GetOneTimePinCodeResponseNoUser() when noUser != null:
        return noUser(_that.userEmail);
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
    required TResult Function(String id, int numberOfDigits, String userEmail)
        ok,
    required TResult Function(String userEmail) blocked,
    required TResult Function(String userEmail) noUser,
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk():
        return ok(_that.id, _that.numberOfDigits, _that.userEmail);
      case GetOneTimePinCodeResponseBlocked():
        return blocked(_that.userEmail);
      case GetOneTimePinCodeResponseNoUser():
        return noUser(_that.userEmail);
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
    TResult? Function(String id, int numberOfDigits, String userEmail)? ok,
    TResult? Function(String userEmail)? blocked,
    TResult? Function(String userEmail)? noUser,
  }) {
    final _that = this;
    switch (_that) {
      case GetOneTimePinCodeResponseOk() when ok != null:
        return ok(_that.id, _that.numberOfDigits, _that.userEmail);
      case GetOneTimePinCodeResponseBlocked() when blocked != null:
        return blocked(_that.userEmail);
      case GetOneTimePinCodeResponseNoUser() when noUser != null:
        return noUser(_that.userEmail);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetOneTimePinCodeResponseOk extends GetOneTimePinCodeResponse {
  const GetOneTimePinCodeResponseOk(
      {required this.id,
      required this.numberOfDigits,
      required this.userEmail,
      final String? $type})
      : $type = $type ?? 'ok',
        super._();
  factory GetOneTimePinCodeResponseOk.fromJson(Map<String, dynamic> json) =>
      _$GetOneTimePinCodeResponseOkFromJson(json);

  final String id;
  final int numberOfDigits;
  @override
  final String userEmail;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOneTimePinCodeResponseOkCopyWith<GetOneTimePinCodeResponseOk>
      get copyWith => _$GetOneTimePinCodeResponseOkCopyWithImpl<
          GetOneTimePinCodeResponseOk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetOneTimePinCodeResponseOkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOneTimePinCodeResponseOk &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.numberOfDigits, numberOfDigits) ||
                other.numberOfDigits == numberOfDigits) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, numberOfDigits, userEmail);

  @override
  String toString() {
    return 'GetOneTimePinCodeResponse.ok(id: $id, numberOfDigits: $numberOfDigits, userEmail: $userEmail)';
  }
}

/// @nodoc
abstract mixin class $GetOneTimePinCodeResponseOkCopyWith<$Res>
    implements $GetOneTimePinCodeResponseCopyWith<$Res> {
  factory $GetOneTimePinCodeResponseOkCopyWith(
          GetOneTimePinCodeResponseOk value,
          $Res Function(GetOneTimePinCodeResponseOk) _then) =
      _$GetOneTimePinCodeResponseOkCopyWithImpl;
  @override
  @useResult
  $Res call({String id, int numberOfDigits, String userEmail});
}

/// @nodoc
class _$GetOneTimePinCodeResponseOkCopyWithImpl<$Res>
    implements $GetOneTimePinCodeResponseOkCopyWith<$Res> {
  _$GetOneTimePinCodeResponseOkCopyWithImpl(this._self, this._then);

  final GetOneTimePinCodeResponseOk _self;
  final $Res Function(GetOneTimePinCodeResponseOk) _then;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? numberOfDigits = null,
    Object? userEmail = null,
  }) {
    return _then(GetOneTimePinCodeResponseOk(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfDigits: null == numberOfDigits
          ? _self.numberOfDigits
          : numberOfDigits // ignore: cast_nullable_to_non_nullable
              as int,
      userEmail: null == userEmail
          ? _self.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetOneTimePinCodeResponseBlocked extends GetOneTimePinCodeResponse {
  const GetOneTimePinCodeResponseBlocked(
      {required this.userEmail, final String? $type})
      : $type = $type ?? 'blocked',
        super._();
  factory GetOneTimePinCodeResponseBlocked.fromJson(
          Map<String, dynamic> json) =>
      _$GetOneTimePinCodeResponseBlockedFromJson(json);

  @override
  final String userEmail;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOneTimePinCodeResponseBlockedCopyWith<GetOneTimePinCodeResponseBlocked>
      get copyWith => _$GetOneTimePinCodeResponseBlockedCopyWithImpl<
          GetOneTimePinCodeResponseBlocked>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetOneTimePinCodeResponseBlockedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOneTimePinCodeResponseBlocked &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userEmail);

  @override
  String toString() {
    return 'GetOneTimePinCodeResponse.blocked(userEmail: $userEmail)';
  }
}

/// @nodoc
abstract mixin class $GetOneTimePinCodeResponseBlockedCopyWith<$Res>
    implements $GetOneTimePinCodeResponseCopyWith<$Res> {
  factory $GetOneTimePinCodeResponseBlockedCopyWith(
          GetOneTimePinCodeResponseBlocked value,
          $Res Function(GetOneTimePinCodeResponseBlocked) _then) =
      _$GetOneTimePinCodeResponseBlockedCopyWithImpl;
  @override
  @useResult
  $Res call({String userEmail});
}

/// @nodoc
class _$GetOneTimePinCodeResponseBlockedCopyWithImpl<$Res>
    implements $GetOneTimePinCodeResponseBlockedCopyWith<$Res> {
  _$GetOneTimePinCodeResponseBlockedCopyWithImpl(this._self, this._then);

  final GetOneTimePinCodeResponseBlocked _self;
  final $Res Function(GetOneTimePinCodeResponseBlocked) _then;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userEmail = null,
  }) {
    return _then(GetOneTimePinCodeResponseBlocked(
      userEmail: null == userEmail
          ? _self.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetOneTimePinCodeResponseNoUser extends GetOneTimePinCodeResponse {
  const GetOneTimePinCodeResponseNoUser(
      {required this.userEmail, final String? $type})
      : $type = $type ?? 'noUser',
        super._();
  factory GetOneTimePinCodeResponseNoUser.fromJson(Map<String, dynamic> json) =>
      _$GetOneTimePinCodeResponseNoUserFromJson(json);

  @override
  final String userEmail;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOneTimePinCodeResponseNoUserCopyWith<GetOneTimePinCodeResponseNoUser>
      get copyWith => _$GetOneTimePinCodeResponseNoUserCopyWithImpl<
          GetOneTimePinCodeResponseNoUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetOneTimePinCodeResponseNoUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOneTimePinCodeResponseNoUser &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userEmail);

  @override
  String toString() {
    return 'GetOneTimePinCodeResponse.noUser(userEmail: $userEmail)';
  }
}

/// @nodoc
abstract mixin class $GetOneTimePinCodeResponseNoUserCopyWith<$Res>
    implements $GetOneTimePinCodeResponseCopyWith<$Res> {
  factory $GetOneTimePinCodeResponseNoUserCopyWith(
          GetOneTimePinCodeResponseNoUser value,
          $Res Function(GetOneTimePinCodeResponseNoUser) _then) =
      _$GetOneTimePinCodeResponseNoUserCopyWithImpl;
  @override
  @useResult
  $Res call({String userEmail});
}

/// @nodoc
class _$GetOneTimePinCodeResponseNoUserCopyWithImpl<$Res>
    implements $GetOneTimePinCodeResponseNoUserCopyWith<$Res> {
  _$GetOneTimePinCodeResponseNoUserCopyWithImpl(this._self, this._then);

  final GetOneTimePinCodeResponseNoUser _self;
  final $Res Function(GetOneTimePinCodeResponseNoUser) _then;

  /// Create a copy of GetOneTimePinCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userEmail = null,
  }) {
    return _then(GetOneTimePinCodeResponseNoUser(
      userEmail: null == userEmail
          ? _self.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
