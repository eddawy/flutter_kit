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
mixin _$MessageOutPaginationMetadata {
  @JsonKey(name: 'TotalPages')
  int get totalPages;

  /// Create a copy of MessageOutPaginationMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageOutPaginationMetadataCopyWith<MessageOutPaginationMetadata>
      get copyWith => _$MessageOutPaginationMetadataCopyWithImpl<
              MessageOutPaginationMetadata>(
          this as MessageOutPaginationMetadata, _$identity);

  /// Serializes this MessageOutPaginationMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageOutPaginationMetadata &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalPages);

  @override
  String toString() {
    return 'MessageOutPaginationMetadata(totalPages: $totalPages)';
  }
}

/// @nodoc
abstract mixin class $MessageOutPaginationMetadataCopyWith<$Res> {
  factory $MessageOutPaginationMetadataCopyWith(
          MessageOutPaginationMetadata value,
          $Res Function(MessageOutPaginationMetadata) _then) =
      _$MessageOutPaginationMetadataCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'TotalPages') int totalPages});
}

/// @nodoc
class _$MessageOutPaginationMetadataCopyWithImpl<$Res>
    implements $MessageOutPaginationMetadataCopyWith<$Res> {
  _$MessageOutPaginationMetadataCopyWithImpl(this._self, this._then);

  final MessageOutPaginationMetadata _self;
  final $Res Function(MessageOutPaginationMetadata) _then;

  /// Create a copy of MessageOutPaginationMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = null,
  }) {
    return _then(_self.copyWith(
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [MessageOutPaginationMetadata].
extension MessageOutPaginationMetadataPatterns on MessageOutPaginationMetadata {
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
    TResult Function(_MessageOutPaginationMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata() when $default != null:
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
    TResult Function(_MessageOutPaginationMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata():
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
    TResult? Function(_MessageOutPaginationMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata() when $default != null:
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
    TResult Function(@JsonKey(name: 'TotalPages') int totalPages)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata() when $default != null:
        return $default(_that.totalPages);
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
    TResult Function(@JsonKey(name: 'TotalPages') int totalPages) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata():
        return $default(_that.totalPages);
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
    TResult? Function(@JsonKey(name: 'TotalPages') int totalPages)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageOutPaginationMetadata() when $default != null:
        return $default(_that.totalPages);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MessageOutPaginationMetadata implements MessageOutPaginationMetadata {
  _MessageOutPaginationMetadata(
      {@JsonKey(name: 'TotalPages') this.totalPages = 1});
  factory _MessageOutPaginationMetadata.fromJson(Map<String, dynamic> json) =>
      _$MessageOutPaginationMetadataFromJson(json);

  @override
  @JsonKey(name: 'TotalPages')
  final int totalPages;

  /// Create a copy of MessageOutPaginationMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageOutPaginationMetadataCopyWith<_MessageOutPaginationMetadata>
      get copyWith => __$MessageOutPaginationMetadataCopyWithImpl<
          _MessageOutPaginationMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageOutPaginationMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageOutPaginationMetadata &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalPages);

  @override
  String toString() {
    return 'MessageOutPaginationMetadata(totalPages: $totalPages)';
  }
}

/// @nodoc
abstract mixin class _$MessageOutPaginationMetadataCopyWith<$Res>
    implements $MessageOutPaginationMetadataCopyWith<$Res> {
  factory _$MessageOutPaginationMetadataCopyWith(
          _MessageOutPaginationMetadata value,
          $Res Function(_MessageOutPaginationMetadata) _then) =
      __$MessageOutPaginationMetadataCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'TotalPages') int totalPages});
}

/// @nodoc
class __$MessageOutPaginationMetadataCopyWithImpl<$Res>
    implements _$MessageOutPaginationMetadataCopyWith<$Res> {
  __$MessageOutPaginationMetadataCopyWithImpl(this._self, this._then);

  final _MessageOutPaginationMetadata _self;
  final $Res Function(_MessageOutPaginationMetadata) _then;

  /// Create a copy of MessageOutPaginationMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalPages = null,
  }) {
    return _then(_MessageOutPaginationMetadata(
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$PaginationAndFilter {
  int get limit;
  int get page;
  String? get sort;
  String? get searchByName;
  String? get searchBy;
  String? get parentId;

  /// Create a copy of PaginationAndFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaginationAndFilterCopyWith<PaginationAndFilter> get copyWith =>
      _$PaginationAndFilterCopyWithImpl<PaginationAndFilter>(
          this as PaginationAndFilter, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaginationAndFilter &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.searchByName, searchByName) ||
                other.searchByName == searchByName) &&
            (identical(other.searchBy, searchBy) ||
                other.searchBy == searchBy) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, limit, page, sort, searchByName, searchBy, parentId);

  @override
  String toString() {
    return 'PaginationAndFilter(limit: $limit, page: $page, sort: $sort, searchByName: $searchByName, searchBy: $searchBy, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class $PaginationAndFilterCopyWith<$Res> {
  factory $PaginationAndFilterCopyWith(
          PaginationAndFilter value, $Res Function(PaginationAndFilter) _then) =
      _$PaginationAndFilterCopyWithImpl;
  @useResult
  $Res call(
      {int limit,
      int page,
      String? sort,
      String? searchByName,
      String? searchBy,
      String? parentId});
}

/// @nodoc
class _$PaginationAndFilterCopyWithImpl<$Res>
    implements $PaginationAndFilterCopyWith<$Res> {
  _$PaginationAndFilterCopyWithImpl(this._self, this._then);

  final PaginationAndFilter _self;
  final $Res Function(PaginationAndFilter) _then;

  /// Create a copy of PaginationAndFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? page = null,
    Object? sort = freezed,
    Object? searchByName = freezed,
    Object? searchBy = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      searchByName: freezed == searchByName
          ? _self.searchByName
          : searchByName // ignore: cast_nullable_to_non_nullable
              as String?,
      searchBy: freezed == searchBy
          ? _self.searchBy
          : searchBy // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaginationAndFilter].
extension PaginationAndFilterPatterns on PaginationAndFilter {
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
    TResult Function(_PaginationAndFilter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter() when $default != null:
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
    TResult Function(_PaginationAndFilter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter():
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
    TResult? Function(_PaginationAndFilter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter() when $default != null:
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
    TResult Function(int limit, int page, String? sort, String? searchByName,
            String? searchBy, String? parentId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter() when $default != null:
        return $default(_that.limit, _that.page, _that.sort, _that.searchByName,
            _that.searchBy, _that.parentId);
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
    TResult Function(int limit, int page, String? sort, String? searchByName,
            String? searchBy, String? parentId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter():
        return $default(_that.limit, _that.page, _that.sort, _that.searchByName,
            _that.searchBy, _that.parentId);
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
    TResult? Function(int limit, int page, String? sort, String? searchByName,
            String? searchBy, String? parentId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaginationAndFilter() when $default != null:
        return $default(_that.limit, _that.page, _that.sort, _that.searchByName,
            _that.searchBy, _that.parentId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PaginationAndFilter extends PaginationAndFilter {
  _PaginationAndFilter(
      {required this.limit,
      required this.page,
      this.sort,
      this.searchByName,
      this.searchBy,
      this.parentId})
      : super._();

  @override
  final int limit;
  @override
  final int page;
  @override
  final String? sort;
  @override
  final String? searchByName;
  @override
  final String? searchBy;
  @override
  final String? parentId;

  /// Create a copy of PaginationAndFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaginationAndFilterCopyWith<_PaginationAndFilter> get copyWith =>
      __$PaginationAndFilterCopyWithImpl<_PaginationAndFilter>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaginationAndFilter &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.searchByName, searchByName) ||
                other.searchByName == searchByName) &&
            (identical(other.searchBy, searchBy) ||
                other.searchBy == searchBy) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, limit, page, sort, searchByName, searchBy, parentId);

  @override
  String toString() {
    return 'PaginationAndFilter(limit: $limit, page: $page, sort: $sort, searchByName: $searchByName, searchBy: $searchBy, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class _$PaginationAndFilterCopyWith<$Res>
    implements $PaginationAndFilterCopyWith<$Res> {
  factory _$PaginationAndFilterCopyWith(_PaginationAndFilter value,
          $Res Function(_PaginationAndFilter) _then) =
      __$PaginationAndFilterCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int limit,
      int page,
      String? sort,
      String? searchByName,
      String? searchBy,
      String? parentId});
}

/// @nodoc
class __$PaginationAndFilterCopyWithImpl<$Res>
    implements _$PaginationAndFilterCopyWith<$Res> {
  __$PaginationAndFilterCopyWithImpl(this._self, this._then);

  final _PaginationAndFilter _self;
  final $Res Function(_PaginationAndFilter) _then;

  /// Create a copy of PaginationAndFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = null,
    Object? page = null,
    Object? sort = freezed,
    Object? searchByName = freezed,
    Object? searchBy = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_PaginationAndFilter(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      searchByName: freezed == searchByName
          ? _self.searchByName
          : searchByName // ignore: cast_nullable_to_non_nullable
              as String?,
      searchBy: freezed == searchBy
          ? _self.searchBy
          : searchBy // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
