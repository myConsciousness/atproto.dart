// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonReasonPin _$SkeletonReasonPinFromJson(Map<String, dynamic> json) {
  return _SkeletonReasonPin.fromJson(json);
}

/// @nodoc
mixin _$SkeletonReasonPin {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SkeletonReasonPin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonReasonPinCopyWith<SkeletonReasonPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonReasonPinCopyWith<$Res> {
  factory $SkeletonReasonPinCopyWith(
          SkeletonReasonPin value, $Res Function(SkeletonReasonPin) then) =
      _$SkeletonReasonPinCopyWithImpl<$Res, SkeletonReasonPin>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SkeletonReasonPinCopyWithImpl<$Res, $Val extends SkeletonReasonPin>
    implements $SkeletonReasonPinCopyWith<$Res> {
  _$SkeletonReasonPinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonReasonPinImplCopyWith<$Res>
    implements $SkeletonReasonPinCopyWith<$Res> {
  factory _$$SkeletonReasonPinImplCopyWith(_$SkeletonReasonPinImpl value,
          $Res Function(_$SkeletonReasonPinImpl) then) =
      __$$SkeletonReasonPinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SkeletonReasonPinImplCopyWithImpl<$Res>
    extends _$SkeletonReasonPinCopyWithImpl<$Res, _$SkeletonReasonPinImpl>
    implements _$$SkeletonReasonPinImplCopyWith<$Res> {
  __$$SkeletonReasonPinImplCopyWithImpl(_$SkeletonReasonPinImpl _value,
      $Res Function(_$SkeletonReasonPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SkeletonReasonPinImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonReasonPinImpl implements _SkeletonReasonPin {
  const _$SkeletonReasonPinImpl(
      {this.$type = appBskyFeedDefsSkeletonReasonPin,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SkeletonReasonPinImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonReasonPinImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'SkeletonReasonPin(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonReasonPinImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonReasonPinImplCopyWith<_$SkeletonReasonPinImpl> get copyWith =>
      __$$SkeletonReasonPinImplCopyWithImpl<_$SkeletonReasonPinImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonReasonPinImplToJson(
      this,
    );
  }
}

abstract class _SkeletonReasonPin implements SkeletonReasonPin {
  const factory _SkeletonReasonPin(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$SkeletonReasonPinImpl;

  factory _SkeletonReasonPin.fromJson(Map<String, dynamic> json) =
      _$SkeletonReasonPinImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonReasonPinImplCopyWith<_$SkeletonReasonPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
