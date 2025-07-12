// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threat_signature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreatSignature _$ThreatSignatureFromJson(Map<String, dynamic> json) {
  return _ThreatSignature.fromJson(json);
}

/// @nodoc
mixin _$ThreatSignature {
  String get $type => throw _privateConstructorUsedError;
  String get property => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreatSignature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreatSignature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreatSignatureCopyWith<ThreatSignature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreatSignatureCopyWith<$Res> {
  factory $ThreatSignatureCopyWith(
          ThreatSignature value, $Res Function(ThreatSignature) then) =
      _$ThreatSignatureCopyWithImpl<$Res, ThreatSignature>;
  @useResult
  $Res call(
      {String $type,
      String property,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ThreatSignatureCopyWithImpl<$Res, $Val extends ThreatSignature>
    implements $ThreatSignatureCopyWith<$Res> {
  _$ThreatSignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreatSignature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? property = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreatSignatureImplCopyWith<$Res>
    implements $ThreatSignatureCopyWith<$Res> {
  factory _$$ThreatSignatureImplCopyWith(_$ThreatSignatureImpl value,
          $Res Function(_$ThreatSignatureImpl) then) =
      __$$ThreatSignatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String property,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ThreatSignatureImplCopyWithImpl<$Res>
    extends _$ThreatSignatureCopyWithImpl<$Res, _$ThreatSignatureImpl>
    implements _$$ThreatSignatureImplCopyWith<$Res> {
  __$$ThreatSignatureImplCopyWithImpl(
      _$ThreatSignatureImpl _value, $Res Function(_$ThreatSignatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreatSignature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? property = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreatSignatureImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
class _$ThreatSignatureImpl implements _ThreatSignature {
  const _$ThreatSignatureImpl(
      {this.$type = comAtprotoAdminDefsThreatSignature,
      required this.property,
      required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreatSignatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreatSignatureImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String property;
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

  @override
  String toString() {
    return 'ThreatSignature(\$type: ${$type}, property: $property, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreatSignatureImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, property, value,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreatSignature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreatSignatureImplCopyWith<_$ThreatSignatureImpl> get copyWith =>
      __$$ThreatSignatureImplCopyWithImpl<_$ThreatSignatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreatSignatureImplToJson(
      this,
    );
  }
}

abstract class _ThreatSignature implements ThreatSignature {
  const factory _ThreatSignature(
      {final String $type,
      required final String property,
      required final String value,
      final Map<String, dynamic>? $unknown}) = _$ThreatSignatureImpl;

  factory _ThreatSignature.fromJson(Map<String, dynamic> json) =
      _$ThreatSignatureImpl.fromJson;

  @override
  String get $type;
  @override
  String get property;
  @override
  String get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreatSignature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreatSignatureImplCopyWith<_$ThreatSignatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
