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
mixin _$FeedGetFeedGeneratorsInput {
  List<String> get feeds;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGetFeedGeneratorsInputCopyWith<FeedGetFeedGeneratorsInput>
      get copyWith =>
          _$FeedGetFeedGeneratorsInputCopyWithImpl<FeedGetFeedGeneratorsInput>(
              this as FeedGetFeedGeneratorsInput, _$identity);

  /// Serializes this FeedGetFeedGeneratorsInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGetFeedGeneratorsInput &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feeds),
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'FeedGetFeedGeneratorsInput(feeds: $feeds, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  factory $FeedGetFeedGeneratorsInputCopyWith(FeedGetFeedGeneratorsInput value,
          $Res Function(FeedGetFeedGeneratorsInput) _then) =
      _$FeedGetFeedGeneratorsInputCopyWithImpl;
  @useResult
  $Res call({List<String> feeds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetFeedGeneratorsInputCopyWithImpl<$Res>
    implements $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  _$FeedGetFeedGeneratorsInputCopyWithImpl(this._self, this._then);

  final FeedGetFeedGeneratorsInput _self;
  final $Res Function(FeedGetFeedGeneratorsInput) _then;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      feeds: null == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeedGetFeedGeneratorsInput].
extension FeedGetFeedGeneratorsInputPatterns on FeedGetFeedGeneratorsInput {
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
    TResult Function(_FeedGetFeedGeneratorsInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput() when $default != null:
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
    TResult Function(_FeedGetFeedGeneratorsInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput():
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
    TResult? Function(_FeedGetFeedGeneratorsInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput() when $default != null:
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
    TResult Function(List<String> feeds, Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput() when $default != null:
        return $default(_that.feeds, _that.$unknown);
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
    TResult Function(List<String> feeds, Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput():
        return $default(_that.feeds, _that.$unknown);
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
    TResult? Function(List<String> feeds, Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeedGetFeedGeneratorsInput() when $default != null:
        return $default(_that.feeds, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeedGetFeedGeneratorsInput implements FeedGetFeedGeneratorsInput {
  const _FeedGetFeedGeneratorsInput(
      {required final List<String> feeds, final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;
  factory _FeedGetFeedGeneratorsInput.fromJson(Map<String, dynamic> json) =>
      _$FeedGetFeedGeneratorsInputFromJson(json);

  final List<String> _feeds;
  @override
  List<String> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGetFeedGeneratorsInputCopyWith<_FeedGetFeedGeneratorsInput>
      get copyWith => __$FeedGetFeedGeneratorsInputCopyWithImpl<
          _FeedGetFeedGeneratorsInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGetFeedGeneratorsInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGetFeedGeneratorsInput &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'FeedGetFeedGeneratorsInput(feeds: $feeds, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$FeedGetFeedGeneratorsInputCopyWith<$Res>
    implements $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  factory _$FeedGetFeedGeneratorsInputCopyWith(
          _FeedGetFeedGeneratorsInput value,
          $Res Function(_FeedGetFeedGeneratorsInput) _then) =
      __$FeedGetFeedGeneratorsInputCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> feeds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$FeedGetFeedGeneratorsInputCopyWithImpl<$Res>
    implements _$FeedGetFeedGeneratorsInputCopyWith<$Res> {
  __$FeedGetFeedGeneratorsInputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedGeneratorsInput _self;
  final $Res Function(_FeedGetFeedGeneratorsInput) _then;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_FeedGetFeedGeneratorsInput(
      feeds: null == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
