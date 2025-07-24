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
mixin _$ConvoRemoveReactionInput {
  String get convoId;
  String get messageId;
  String get value;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConvoRemoveReactionInputCopyWith<ConvoRemoveReactionInput> get copyWith =>
      _$ConvoRemoveReactionInputCopyWithImpl<ConvoRemoveReactionInput>(
          this as ConvoRemoveReactionInput, _$identity);

  /// Serializes this ConvoRemoveReactionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvoRemoveReactionInput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId, value,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'ConvoRemoveReactionInput(convoId: $convoId, messageId: $messageId, value: $value, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $ConvoRemoveReactionInputCopyWith<$Res> {
  factory $ConvoRemoveReactionInputCopyWith(ConvoRemoveReactionInput value,
          $Res Function(ConvoRemoveReactionInput) _then) =
      _$ConvoRemoveReactionInputCopyWithImpl;
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoRemoveReactionInputCopyWithImpl<$Res>
    implements $ConvoRemoveReactionInputCopyWith<$Res> {
  _$ConvoRemoveReactionInputCopyWithImpl(this._self, this._then);

  final ConvoRemoveReactionInput _self;
  final $Res Function(ConvoRemoveReactionInput) _then;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ConvoRemoveReactionInput].
extension ConvoRemoveReactionInputPatterns on ConvoRemoveReactionInput {
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
    TResult Function(_ConvoRemoveReactionInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput() when $default != null:
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
    TResult Function(_ConvoRemoveReactionInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput():
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
    TResult? Function(_ConvoRemoveReactionInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput() when $default != null:
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
    TResult Function(String convoId, String messageId, String value,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput() when $default != null:
        return $default(
            _that.convoId, _that.messageId, _that.value, _that.$unknown);
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
    TResult Function(String convoId, String messageId, String value,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput():
        return $default(
            _that.convoId, _that.messageId, _that.value, _that.$unknown);
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
    TResult? Function(String convoId, String messageId, String value,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoRemoveReactionInput() when $default != null:
        return $default(
            _that.convoId, _that.messageId, _that.value, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConvoRemoveReactionInput implements ConvoRemoveReactionInput {
  const _ConvoRemoveReactionInput(
      {required this.convoId,
      required this.messageId,
      required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _ConvoRemoveReactionInput.fromJson(Map<String, dynamic> json) =>
      _$ConvoRemoveReactionInputFromJson(json);

  @override
  final String convoId;
  @override
  final String messageId;
  @override
  final String value;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConvoRemoveReactionInputCopyWith<_ConvoRemoveReactionInput> get copyWith =>
      __$ConvoRemoveReactionInputCopyWithImpl<_ConvoRemoveReactionInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConvoRemoveReactionInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvoRemoveReactionInput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId, value,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'ConvoRemoveReactionInput(convoId: $convoId, messageId: $messageId, value: $value, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$ConvoRemoveReactionInputCopyWith<$Res>
    implements $ConvoRemoveReactionInputCopyWith<$Res> {
  factory _$ConvoRemoveReactionInputCopyWith(_ConvoRemoveReactionInput value,
          $Res Function(_ConvoRemoveReactionInput) _then) =
      __$ConvoRemoveReactionInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$ConvoRemoveReactionInputCopyWithImpl<$Res>
    implements _$ConvoRemoveReactionInputCopyWith<$Res> {
  __$ConvoRemoveReactionInputCopyWithImpl(this._self, this._then);

  final _ConvoRemoveReactionInput _self;
  final $Res Function(_ConvoRemoveReactionInput) _then;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_ConvoRemoveReactionInput(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
