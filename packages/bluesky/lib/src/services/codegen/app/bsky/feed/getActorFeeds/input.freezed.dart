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
mixin _$FeedGetActorFeedsInput {
  String get actor;
  int get limit;
  String? get cursor;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetActorFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGetActorFeedsInputCopyWith<FeedGetActorFeedsInput> get copyWith =>
      _$FeedGetActorFeedsInputCopyWithImpl<FeedGetActorFeedsInput>(
          this as FeedGetActorFeedsInput, _$identity);

  /// Serializes this FeedGetActorFeedsInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGetActorFeedsInput &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'FeedGetActorFeedsInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $FeedGetActorFeedsInputCopyWith<$Res> {
  factory $FeedGetActorFeedsInputCopyWith(FeedGetActorFeedsInput value,
          $Res Function(FeedGetActorFeedsInput) _then) =
      _$FeedGetActorFeedsInputCopyWithImpl;
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetActorFeedsInputCopyWithImpl<$Res>
    implements $FeedGetActorFeedsInputCopyWith<$Res> {
  _$FeedGetActorFeedsInputCopyWithImpl(this._self, this._then);

  final FeedGetActorFeedsInput _self;
  final $Res Function(FeedGetActorFeedsInput) _then;

  /// Create a copy of FeedGetActorFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
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

/// Adds pattern-matching-related methods to [FeedGetActorFeedsInput].
extension FeedGetActorFeedsInputPatterns on FeedGetActorFeedsInput {
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
    TResult Function(_FeedGetActorFeedsInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput() when $default != null:
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
    TResult Function(_FeedGetActorFeedsInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput():
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
    TResult? Function(_FeedGetActorFeedsInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput() when $default != null:
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
    TResult Function(String actor, int limit, String? cursor,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput() when $default != null:
        return $default(_that.actor, _that.limit, _that.cursor, _that.$unknown);
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
    TResult Function(String actor, int limit, String? cursor,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput():
        return $default(_that.actor, _that.limit, _that.cursor, _that.$unknown);
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
    TResult? Function(String actor, int limit, String? cursor,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetActorFeedsInput() when $default != null:
        return $default(_that.actor, _that.limit, _that.cursor, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeedGetActorFeedsInput implements FeedGetActorFeedsInput {
  const _FeedGetActorFeedsInput(
      {required this.actor,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _FeedGetActorFeedsInput.fromJson(Map<String, dynamic> json) =>
      _$FeedGetActorFeedsInputFromJson(json);

  @override
  final String actor;
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

  /// Create a copy of FeedGetActorFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGetActorFeedsInputCopyWith<_FeedGetActorFeedsInput> get copyWith =>
      __$FeedGetActorFeedsInputCopyWithImpl<_FeedGetActorFeedsInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGetActorFeedsInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGetActorFeedsInput &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'FeedGetActorFeedsInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$FeedGetActorFeedsInputCopyWith<$Res>
    implements $FeedGetActorFeedsInputCopyWith<$Res> {
  factory _$FeedGetActorFeedsInputCopyWith(_FeedGetActorFeedsInput value,
          $Res Function(_FeedGetActorFeedsInput) _then) =
      __$FeedGetActorFeedsInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$FeedGetActorFeedsInputCopyWithImpl<$Res>
    implements _$FeedGetActorFeedsInputCopyWith<$Res> {
  __$FeedGetActorFeedsInputCopyWithImpl(this._self, this._then);

  final _FeedGetActorFeedsInput _self;
  final $Res Function(_FeedGetActorFeedsInput) _then;

  /// Create a copy of FeedGetActorFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_FeedGetActorFeedsInput(
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
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
