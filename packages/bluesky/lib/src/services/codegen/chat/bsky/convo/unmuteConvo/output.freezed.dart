// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConvoUnmuteConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConvoUnmuteConvoOutputCopyWith<ConvoUnmuteConvoOutput> get copyWith =>
      _$ConvoUnmuteConvoOutputCopyWithImpl<ConvoUnmuteConvoOutput>(
          this as ConvoUnmuteConvoOutput, _$identity);

  /// Serializes this ConvoUnmuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvoUnmuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'ConvoUnmuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $ConvoUnmuteConvoOutputCopyWith<$Res> {
  factory $ConvoUnmuteConvoOutputCopyWith(ConvoUnmuteConvoOutput value,
          $Res Function(ConvoUnmuteConvoOutput) _then) =
      _$ConvoUnmuteConvoOutputCopyWithImpl;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUnmuteConvoOutputCopyWithImpl<$Res>
    implements $ConvoUnmuteConvoOutputCopyWith<$Res> {
  _$ConvoUnmuteConvoOutputCopyWithImpl(this._self, this._then);

  final ConvoUnmuteConvoOutput _self;
  final $Res Function(ConvoUnmuteConvoOutput) _then;

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
      return _then(_self.copyWith(convo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ConvoUnmuteConvoOutput].
extension ConvoUnmuteConvoOutputPatterns on ConvoUnmuteConvoOutput {
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
    TResult Function(_ConvoUnmuteConvoOutput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput() when $default != null:
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
    TResult Function(_ConvoUnmuteConvoOutput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput():
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
    TResult? Function(_ConvoUnmuteConvoOutput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput() when $default != null:
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
    TResult Function(@ConvoViewConverter() ConvoView convo,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput() when $default != null:
        return $default(_that.convo, _that.$unknown);
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
    TResult Function(@ConvoViewConverter() ConvoView convo,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput():
        return $default(_that.convo, _that.$unknown);
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
    TResult? Function(@ConvoViewConverter() ConvoView convo,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConvoUnmuteConvoOutput() when $default != null:
        return $default(_that.convo, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConvoUnmuteConvoOutput implements ConvoUnmuteConvoOutput {
  const _ConvoUnmuteConvoOutput(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _ConvoUnmuteConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$ConvoUnmuteConvoOutputFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConvoUnmuteConvoOutputCopyWith<_ConvoUnmuteConvoOutput> get copyWith =>
      __$ConvoUnmuteConvoOutputCopyWithImpl<_ConvoUnmuteConvoOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConvoUnmuteConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvoUnmuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'ConvoUnmuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$ConvoUnmuteConvoOutputCopyWith<$Res>
    implements $ConvoUnmuteConvoOutputCopyWith<$Res> {
  factory _$ConvoUnmuteConvoOutputCopyWith(_ConvoUnmuteConvoOutput value,
          $Res Function(_ConvoUnmuteConvoOutput) _then) =
      __$ConvoUnmuteConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$ConvoUnmuteConvoOutputCopyWithImpl<$Res>
    implements _$ConvoUnmuteConvoOutputCopyWith<$Res> {
  __$ConvoUnmuteConvoOutputCopyWithImpl(this._self, this._then);

  final _ConvoUnmuteConvoOutput _self;
  final $Res Function(_ConvoUnmuteConvoOutput) _then;

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_ConvoUnmuteConvoOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ConvoUnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
      return _then(_self.copyWith(convo: value));
    });
  }
}

// dart format on
