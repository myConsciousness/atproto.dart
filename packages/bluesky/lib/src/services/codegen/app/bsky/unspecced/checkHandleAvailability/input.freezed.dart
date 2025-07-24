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
mixin _$UnspeccedCheckHandleAvailabilityInput {
  /// Tentative handle. Will be checked for availability or used to build handle suggestions.
  String get handle;

  /// User-provided email. Might be used to build handle suggestions.
  String? get email;

  /// User-provided birth date. Might be used to build handle suggestions.
  DateTime? get birthDate;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnspeccedCheckHandleAvailabilityInputCopyWith<
          UnspeccedCheckHandleAvailabilityInput>
      get copyWith => _$UnspeccedCheckHandleAvailabilityInputCopyWithImpl<
              UnspeccedCheckHandleAvailabilityInput>(
          this as UnspeccedCheckHandleAvailabilityInput, _$identity);

  /// Serializes this UnspeccedCheckHandleAvailabilityInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnspeccedCheckHandleAvailabilityInput &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, email, birthDate,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'UnspeccedCheckHandleAvailabilityInput(handle: $handle, email: $email, birthDate: $birthDate, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $UnspeccedCheckHandleAvailabilityInputCopyWith<$Res> {
  factory $UnspeccedCheckHandleAvailabilityInputCopyWith(
          UnspeccedCheckHandleAvailabilityInput value,
          $Res Function(UnspeccedCheckHandleAvailabilityInput) _then) =
      _$UnspeccedCheckHandleAvailabilityInputCopyWithImpl;
  @useResult
  $Res call(
      {String handle,
      String? email,
      DateTime? birthDate,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedCheckHandleAvailabilityInputCopyWithImpl<$Res>
    implements $UnspeccedCheckHandleAvailabilityInputCopyWith<$Res> {
  _$UnspeccedCheckHandleAvailabilityInputCopyWithImpl(this._self, this._then);

  final UnspeccedCheckHandleAvailabilityInput _self;
  final $Res Function(UnspeccedCheckHandleAvailabilityInput) _then;

  /// Create a copy of UnspeccedCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [UnspeccedCheckHandleAvailabilityInput].
extension UnspeccedCheckHandleAvailabilityInputPatterns
    on UnspeccedCheckHandleAvailabilityInput {
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
    TResult Function(_UnspeccedCheckHandleAvailabilityInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput() when $default != null:
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
    TResult Function(_UnspeccedCheckHandleAvailabilityInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput():
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
    TResult? Function(_UnspeccedCheckHandleAvailabilityInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput() when $default != null:
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
    TResult Function(String handle, String? email, DateTime? birthDate,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput() when $default != null:
        return $default(
            _that.handle, _that.email, _that.birthDate, _that.$unknown);
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
    TResult Function(String handle, String? email, DateTime? birthDate,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput():
        return $default(
            _that.handle, _that.email, _that.birthDate, _that.$unknown);
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
    TResult? Function(String handle, String? email, DateTime? birthDate,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityInput() when $default != null:
        return $default(
            _that.handle, _that.email, _that.birthDate, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnspeccedCheckHandleAvailabilityInput
    implements UnspeccedCheckHandleAvailabilityInput {
  const _UnspeccedCheckHandleAvailabilityInput(
      {required this.handle,
      this.email,
      this.birthDate,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _UnspeccedCheckHandleAvailabilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UnspeccedCheckHandleAvailabilityInputFromJson(json);

  /// Tentative handle. Will be checked for availability or used to build handle suggestions.
  @override
  final String handle;

  /// User-provided email. Might be used to build handle suggestions.
  @override
  final String? email;

  /// User-provided birth date. Might be used to build handle suggestions.
  @override
  final DateTime? birthDate;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of UnspeccedCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnspeccedCheckHandleAvailabilityInputCopyWith<
          _UnspeccedCheckHandleAvailabilityInput>
      get copyWith => __$UnspeccedCheckHandleAvailabilityInputCopyWithImpl<
          _UnspeccedCheckHandleAvailabilityInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnspeccedCheckHandleAvailabilityInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnspeccedCheckHandleAvailabilityInput &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, email, birthDate,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'UnspeccedCheckHandleAvailabilityInput(handle: $handle, email: $email, birthDate: $birthDate, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$UnspeccedCheckHandleAvailabilityInputCopyWith<$Res>
    implements $UnspeccedCheckHandleAvailabilityInputCopyWith<$Res> {
  factory _$UnspeccedCheckHandleAvailabilityInputCopyWith(
          _UnspeccedCheckHandleAvailabilityInput value,
          $Res Function(_UnspeccedCheckHandleAvailabilityInput) _then) =
      __$UnspeccedCheckHandleAvailabilityInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String handle,
      String? email,
      DateTime? birthDate,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$UnspeccedCheckHandleAvailabilityInputCopyWithImpl<$Res>
    implements _$UnspeccedCheckHandleAvailabilityInputCopyWith<$Res> {
  __$UnspeccedCheckHandleAvailabilityInputCopyWithImpl(this._self, this._then);

  final _UnspeccedCheckHandleAvailabilityInput _self;
  final $Res Function(_UnspeccedCheckHandleAvailabilityInput) _then;

  /// Create a copy of UnspeccedCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? handle = null,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_UnspeccedCheckHandleAvailabilityInput(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
