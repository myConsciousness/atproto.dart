// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGetTimelineInput {
  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  String? get algorithm;
  int get limit;
  String? get cursor;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGetTimelineInputCopyWith<FeedGetTimelineInput> get copyWith =>
      _$FeedGetTimelineInputCopyWithImpl<FeedGetTimelineInput>(
          this as FeedGetTimelineInput, _$identity);

  /// Serializes this FeedGetTimelineInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGetTimelineInput &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, algorithm, limit, cursor,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'FeedGetTimelineInput(algorithm: $algorithm, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $FeedGetTimelineInputCopyWith<$Res> {
  factory $FeedGetTimelineInputCopyWith(FeedGetTimelineInput value,
          $Res Function(FeedGetTimelineInput) _then) =
      _$FeedGetTimelineInputCopyWithImpl;
  @useResult
  $Res call(
      {String? algorithm,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetTimelineInputCopyWithImpl<$Res>
    implements $FeedGetTimelineInputCopyWith<$Res> {
  _$FeedGetTimelineInputCopyWithImpl(this._self, this._then);

  final FeedGetTimelineInput _self;
  final $Res Function(FeedGetTimelineInput) _then;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      algorithm: freezed == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeedGetTimelineInput].
extension FeedGetTimelineInputPatterns on FeedGetTimelineInput {
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
    TResult Function(_FeedGetTimelineInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput() when $default != null:
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
    TResult Function(_FeedGetTimelineInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput():
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
    TResult? Function(_FeedGetTimelineInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput() when $default != null:
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
    TResult Function(String? algorithm, int limit, String? cursor,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput() when $default != null:
        return $default(
            _that.algorithm, _that.limit, _that.cursor, _that.$unknown);
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
    TResult Function(String? algorithm, int limit, String? cursor,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput():
        return $default(
            _that.algorithm, _that.limit, _that.cursor, _that.$unknown);
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
    TResult? Function(String? algorithm, int limit, String? cursor,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetTimelineInput() when $default != null:
        return $default(
            _that.algorithm, _that.limit, _that.cursor, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeedGetTimelineInput implements FeedGetTimelineInput {
  const _FeedGetTimelineInput(
      {this.algorithm,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _FeedGetTimelineInput.fromJson(Map<String, dynamic> json) =>
      _$FeedGetTimelineInputFromJson(json);

  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  @override
  final String? algorithm;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGetTimelineInputCopyWith<_FeedGetTimelineInput> get copyWith =>
      __$FeedGetTimelineInputCopyWithImpl<_FeedGetTimelineInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGetTimelineInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGetTimelineInput &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, algorithm, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'FeedGetTimelineInput(algorithm: $algorithm, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$FeedGetTimelineInputCopyWith<$Res>
    implements $FeedGetTimelineInputCopyWith<$Res> {
  factory _$FeedGetTimelineInputCopyWith(_FeedGetTimelineInput value,
          $Res Function(_FeedGetTimelineInput) _then) =
      __$FeedGetTimelineInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? algorithm,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$FeedGetTimelineInputCopyWithImpl<$Res>
    implements _$FeedGetTimelineInputCopyWith<$Res> {
  __$FeedGetTimelineInputCopyWithImpl(this._self, this._then);

  final _FeedGetTimelineInput _self;
  final $Res Function(_FeedGetTimelineInput) _then;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? algorithm = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_FeedGetTimelineInput(
      algorithm: freezed == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
