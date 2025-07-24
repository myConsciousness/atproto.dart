// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_boolean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexBoolean {
  String get type;
  String? get description;
  @JsonKey(name: 'default')
  bool? get defaultValue;
  @JsonKey(name: 'const')
  bool? get constValue;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexBooleanCopyWith<LexBoolean> get copyWith =>
      _$LexBooleanCopyWithImpl<LexBoolean>(this as LexBoolean, _$identity);

  /// Serializes this LexBoolean to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexBoolean &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.constValue, constValue) ||
                other.constValue == constValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, defaultValue, constValue);

  @override
  String toString() {
    return 'LexBoolean(type: $type, description: $description, defaultValue: $defaultValue, constValue: $constValue)';
  }
}

/// @nodoc
abstract mixin class $LexBooleanCopyWith<$Res> {
  factory $LexBooleanCopyWith(
          LexBoolean value, $Res Function(LexBoolean) _then) =
      _$LexBooleanCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') bool? defaultValue,
      @JsonKey(name: 'const') bool? constValue});
}

/// @nodoc
class _$LexBooleanCopyWithImpl<$Res> implements $LexBooleanCopyWith<$Res> {
  _$LexBooleanCopyWithImpl(this._self, this._then);

  final LexBoolean _self;
  final $Res Function(LexBoolean) _then;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? constValue = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      constValue: freezed == constValue
          ? _self.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LexBoolean].
extension LexBooleanPatterns on LexBoolean {
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
    TResult Function(_LexBoolean value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LexBoolean() when $default != null:
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
    TResult Function(_LexBoolean value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBoolean():
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
    TResult? Function(_LexBoolean value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBoolean() when $default != null:
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
    TResult Function(
            String type,
            String? description,
            @JsonKey(name: 'default') bool? defaultValue,
            @JsonKey(name: 'const') bool? constValue)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LexBoolean() when $default != null:
        return $default(_that.type, _that.description, _that.defaultValue,
            _that.constValue);
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
    TResult Function(
            String type,
            String? description,
            @JsonKey(name: 'default') bool? defaultValue,
            @JsonKey(name: 'const') bool? constValue)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBoolean():
        return $default(_that.type, _that.description, _that.defaultValue,
            _that.constValue);
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
    TResult? Function(
            String type,
            String? description,
            @JsonKey(name: 'default') bool? defaultValue,
            @JsonKey(name: 'const') bool? constValue)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBoolean() when $default != null:
        return $default(_that.type, _that.description, _that.defaultValue,
            _that.constValue);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexBoolean implements LexBoolean {
  const _LexBoolean(
      {this.type = 'boolean',
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: 'const') this.constValue});
  factory _LexBoolean.fromJson(Map<String, dynamic> json) =>
      _$LexBooleanFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final bool? defaultValue;
  @override
  @JsonKey(name: 'const')
  final bool? constValue;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexBooleanCopyWith<_LexBoolean> get copyWith =>
      __$LexBooleanCopyWithImpl<_LexBoolean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexBooleanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexBoolean &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.constValue, constValue) ||
                other.constValue == constValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, defaultValue, constValue);

  @override
  String toString() {
    return 'LexBoolean(type: $type, description: $description, defaultValue: $defaultValue, constValue: $constValue)';
  }
}

/// @nodoc
abstract mixin class _$LexBooleanCopyWith<$Res>
    implements $LexBooleanCopyWith<$Res> {
  factory _$LexBooleanCopyWith(
          _LexBoolean value, $Res Function(_LexBoolean) _then) =
      __$LexBooleanCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') bool? defaultValue,
      @JsonKey(name: 'const') bool? constValue});
}

/// @nodoc
class __$LexBooleanCopyWithImpl<$Res> implements _$LexBooleanCopyWith<$Res> {
  __$LexBooleanCopyWithImpl(this._self, this._then);

  final _LexBoolean _self;
  final $Res Function(_LexBoolean) _then;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? constValue = freezed,
  }) {
    return _then(_LexBoolean(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      constValue: freezed == constValue
          ? _self.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
