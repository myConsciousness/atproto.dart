// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TempCheckSignupQueueOutput _$TempCheckSignupQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _TempCheckSignupQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$TempCheckSignupQueueOutput {
  bool get activated => throw _privateConstructorUsedError;
  int? get placeInQueue => throw _privateConstructorUsedError;
  int? get estimatedTimeMs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempCheckSignupQueueOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempCheckSignupQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempCheckSignupQueueOutputCopyWith<TempCheckSignupQueueOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCheckSignupQueueOutputCopyWith<$Res> {
  factory $TempCheckSignupQueueOutputCopyWith(TempCheckSignupQueueOutput value,
          $Res Function(TempCheckSignupQueueOutput) then) =
      _$TempCheckSignupQueueOutputCopyWithImpl<$Res,
          TempCheckSignupQueueOutput>;
  @useResult
  $Res call(
      {bool activated,
      int? placeInQueue,
      int? estimatedTimeMs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempCheckSignupQueueOutputCopyWithImpl<$Res,
        $Val extends TempCheckSignupQueueOutput>
    implements $TempCheckSignupQueueOutputCopyWith<$Res> {
  _$TempCheckSignupQueueOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempCheckSignupQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      activated: null == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _value.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _value.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempCheckSignupQueueOutputImplCopyWith<$Res>
    implements $TempCheckSignupQueueOutputCopyWith<$Res> {
  factory _$$TempCheckSignupQueueOutputImplCopyWith(
          _$TempCheckSignupQueueOutputImpl value,
          $Res Function(_$TempCheckSignupQueueOutputImpl) then) =
      __$$TempCheckSignupQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool activated,
      int? placeInQueue,
      int? estimatedTimeMs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempCheckSignupQueueOutputImplCopyWithImpl<$Res>
    extends _$TempCheckSignupQueueOutputCopyWithImpl<$Res,
        _$TempCheckSignupQueueOutputImpl>
    implements _$$TempCheckSignupQueueOutputImplCopyWith<$Res> {
  __$$TempCheckSignupQueueOutputImplCopyWithImpl(
      _$TempCheckSignupQueueOutputImpl _value,
      $Res Function(_$TempCheckSignupQueueOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempCheckSignupQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempCheckSignupQueueOutputImpl(
      activated: null == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _value.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _value.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TempCheckSignupQueueOutputImpl implements _TempCheckSignupQueueOutput {
  const _$TempCheckSignupQueueOutputImpl(
      {required this.activated,
      this.placeInQueue,
      this.estimatedTimeMs,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempCheckSignupQueueOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempCheckSignupQueueOutputImplFromJson(json);

  @override
  final bool activated;
  @override
  final int? placeInQueue;
  @override
  final int? estimatedTimeMs;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'TempCheckSignupQueueOutput(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempCheckSignupQueueOutputImpl &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.placeInQueue, placeInQueue) ||
                other.placeInQueue == placeInQueue) &&
            (identical(other.estimatedTimeMs, estimatedTimeMs) ||
                other.estimatedTimeMs == estimatedTimeMs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, activated, placeInQueue,
      estimatedTimeMs, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempCheckSignupQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempCheckSignupQueueOutputImplCopyWith<_$TempCheckSignupQueueOutputImpl>
      get copyWith => __$$TempCheckSignupQueueOutputImplCopyWithImpl<
          _$TempCheckSignupQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempCheckSignupQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _TempCheckSignupQueueOutput
    implements TempCheckSignupQueueOutput {
  const factory _TempCheckSignupQueueOutput(
      {required final bool activated,
      final int? placeInQueue,
      final int? estimatedTimeMs,
      final Map<String, dynamic>? $unknown}) = _$TempCheckSignupQueueOutputImpl;

  factory _TempCheckSignupQueueOutput.fromJson(Map<String, dynamic> json) =
      _$TempCheckSignupQueueOutputImpl.fromJson;

  @override
  bool get activated;
  @override
  int? get placeInQueue;
  @override
  int? get estimatedTimeMs;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempCheckSignupQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempCheckSignupQueueOutputImplCopyWith<_$TempCheckSignupQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
