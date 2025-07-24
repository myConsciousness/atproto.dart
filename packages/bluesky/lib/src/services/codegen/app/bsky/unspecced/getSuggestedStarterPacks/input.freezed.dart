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
mixin _$UnspeccedGetSuggestedStarterPacksInput {
  int get limit;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnspeccedGetSuggestedStarterPacksInputCopyWith<
          UnspeccedGetSuggestedStarterPacksInput>
      get copyWith => _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<
              UnspeccedGetSuggestedStarterPacksInput>(
          this as UnspeccedGetSuggestedStarterPacksInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedStarterPacksInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnspeccedGetSuggestedStarterPacksInput &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'UnspeccedGetSuggestedStarterPacksInput(limit: $limit, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedStarterPacksInputCopyWith(
          UnspeccedGetSuggestedStarterPacksInput value,
          $Res Function(UnspeccedGetSuggestedStarterPacksInput) _then) =
      _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl;
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedStarterPacksInput _self;
  final $Res Function(UnspeccedGetSuggestedStarterPacksInput) _then;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedStarterPacksInput].
extension UnspeccedGetSuggestedStarterPacksInputPatterns
    on UnspeccedGetSuggestedStarterPacksInput {
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
    TResult Function(_UnspeccedGetSuggestedStarterPacksInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput() when $default != null:
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
    TResult Function(_UnspeccedGetSuggestedStarterPacksInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput():
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
    TResult? Function(_UnspeccedGetSuggestedStarterPacksInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput() when $default != null:
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
    TResult Function(int limit, Map<String, dynamic>? $unknown)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput() when $default != null:
        return $default(_that.limit, _that.$unknown);
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
    TResult Function(int limit, Map<String, dynamic>? $unknown) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput():
        return $default(_that.limit, _that.$unknown);
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
    TResult? Function(int limit, Map<String, dynamic>? $unknown)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedGetSuggestedStarterPacksInput() when $default != null:
        return $default(_that.limit, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnspeccedGetSuggestedStarterPacksInput
    implements UnspeccedGetSuggestedStarterPacksInput {
  const _UnspeccedGetSuggestedStarterPacksInput(
      {this.limit = 10, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _UnspeccedGetSuggestedStarterPacksInput.fromJson(
          Map<String, dynamic> json) =>
      _$UnspeccedGetSuggestedStarterPacksInputFromJson(json);

  @override
  @JsonKey()
  final int limit;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnspeccedGetSuggestedStarterPacksInputCopyWith<
          _UnspeccedGetSuggestedStarterPacksInput>
      get copyWith => __$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<
          _UnspeccedGetSuggestedStarterPacksInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnspeccedGetSuggestedStarterPacksInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnspeccedGetSuggestedStarterPacksInput &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'UnspeccedGetSuggestedStarterPacksInput(limit: $limit, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res>
    implements $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedStarterPacksInputCopyWith(
          _UnspeccedGetSuggestedStarterPacksInput value,
          $Res Function(_UnspeccedGetSuggestedStarterPacksInput) _then) =
      __$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl;
  @override
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedStarterPacksInput _self;
  final $Res Function(_UnspeccedGetSuggestedStarterPacksInput) _then;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_UnspeccedGetSuggestedStarterPacksInput(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
