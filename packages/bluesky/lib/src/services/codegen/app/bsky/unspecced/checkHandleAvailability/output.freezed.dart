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
mixin _$UnspeccedCheckHandleAvailabilityOutput {
  /// Echo of the input handle.
  String get handle;
  @UUnspeccedCheckHandleAvailabilityResultConverter()
  UUnspeccedCheckHandleAvailabilityResult get result;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnspeccedCheckHandleAvailabilityOutputCopyWith<
          UnspeccedCheckHandleAvailabilityOutput>
      get copyWith => _$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl<
              UnspeccedCheckHandleAvailabilityOutput>(
          this as UnspeccedCheckHandleAvailabilityOutput, _$identity);

  /// Serializes this UnspeccedCheckHandleAvailabilityOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnspeccedCheckHandleAvailabilityOutput &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, result,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'UnspeccedCheckHandleAvailabilityOutput(handle: $handle, result: $result, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $UnspeccedCheckHandleAvailabilityOutputCopyWith<$Res> {
  factory $UnspeccedCheckHandleAvailabilityOutputCopyWith(
          UnspeccedCheckHandleAvailabilityOutput value,
          $Res Function(UnspeccedCheckHandleAvailabilityOutput) _then) =
      _$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl;
  @useResult
  $Res call(
      {String handle,
      @UUnspeccedCheckHandleAvailabilityResultConverter()
      UUnspeccedCheckHandleAvailabilityResult result,
      Map<String, dynamic>? $unknown});

  $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> get result;
}

/// @nodoc
class _$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl<$Res>
    implements $UnspeccedCheckHandleAvailabilityOutputCopyWith<$Res> {
  _$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl(this._self, this._then);

  final UnspeccedCheckHandleAvailabilityOutput _self;
  final $Res Function(UnspeccedCheckHandleAvailabilityOutput) _then;

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? result = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as UUnspeccedCheckHandleAvailabilityResult,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> get result {
    return $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UnspeccedCheckHandleAvailabilityOutput].
extension UnspeccedCheckHandleAvailabilityOutputPatterns
    on UnspeccedCheckHandleAvailabilityOutput {
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
    TResult Function(_UnspeccedCheckHandleAvailabilityOutput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput() when $default != null:
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
    TResult Function(_UnspeccedCheckHandleAvailabilityOutput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput():
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
    TResult? Function(_UnspeccedCheckHandleAvailabilityOutput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput() when $default != null:
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
            String handle,
            @UUnspeccedCheckHandleAvailabilityResultConverter()
            UUnspeccedCheckHandleAvailabilityResult result,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput() when $default != null:
        return $default(_that.handle, _that.result, _that.$unknown);
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
            String handle,
            @UUnspeccedCheckHandleAvailabilityResultConverter()
            UUnspeccedCheckHandleAvailabilityResult result,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput():
        return $default(_that.handle, _that.result, _that.$unknown);
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
            String handle,
            @UUnspeccedCheckHandleAvailabilityResultConverter()
            UUnspeccedCheckHandleAvailabilityResult result,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnspeccedCheckHandleAvailabilityOutput() when $default != null:
        return $default(_that.handle, _that.result, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnspeccedCheckHandleAvailabilityOutput
    implements UnspeccedCheckHandleAvailabilityOutput {
  const _UnspeccedCheckHandleAvailabilityOutput(
      {required this.handle,
      @UUnspeccedCheckHandleAvailabilityResultConverter() required this.result,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _UnspeccedCheckHandleAvailabilityOutput.fromJson(
          Map<String, dynamic> json) =>
      _$UnspeccedCheckHandleAvailabilityOutputFromJson(json);

  /// Echo of the input handle.
  @override
  final String handle;
  @override
  @UUnspeccedCheckHandleAvailabilityResultConverter()
  final UUnspeccedCheckHandleAvailabilityResult result;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnspeccedCheckHandleAvailabilityOutputCopyWith<
          _UnspeccedCheckHandleAvailabilityOutput>
      get copyWith => __$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl<
          _UnspeccedCheckHandleAvailabilityOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnspeccedCheckHandleAvailabilityOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnspeccedCheckHandleAvailabilityOutput &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, result,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'UnspeccedCheckHandleAvailabilityOutput(handle: $handle, result: $result, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$UnspeccedCheckHandleAvailabilityOutputCopyWith<$Res>
    implements $UnspeccedCheckHandleAvailabilityOutputCopyWith<$Res> {
  factory _$UnspeccedCheckHandleAvailabilityOutputCopyWith(
          _UnspeccedCheckHandleAvailabilityOutput value,
          $Res Function(_UnspeccedCheckHandleAvailabilityOutput) _then) =
      __$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String handle,
      @UUnspeccedCheckHandleAvailabilityResultConverter()
      UUnspeccedCheckHandleAvailabilityResult result,
      Map<String, dynamic>? $unknown});

  @override
  $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> get result;
}

/// @nodoc
class __$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl<$Res>
    implements _$UnspeccedCheckHandleAvailabilityOutputCopyWith<$Res> {
  __$UnspeccedCheckHandleAvailabilityOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedCheckHandleAvailabilityOutput _self;
  final $Res Function(_UnspeccedCheckHandleAvailabilityOutput) _then;

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? handle = null,
    Object? result = null,
    Object? $unknown = freezed,
  }) {
    return _then(_UnspeccedCheckHandleAvailabilityOutput(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as UUnspeccedCheckHandleAvailabilityResult,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of UnspeccedCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> get result {
    return $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

// dart format on
