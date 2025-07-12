// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sig_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SigDetail _$SigDetailFromJson(Map<String, dynamic> json) {
  return _SigDetail.fromJson(json);
}

/// @nodoc
mixin _$SigDetail {
  String get $type => throw _privateConstructorUsedError;
  String get property => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SigDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SigDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SigDetailCopyWith<SigDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigDetailCopyWith<$Res> {
  factory $SigDetailCopyWith(SigDetail value, $Res Function(SigDetail) then) =
      _$SigDetailCopyWithImpl<$Res, SigDetail>;
  @useResult
  $Res call(
      {String $type,
      String property,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SigDetailCopyWithImpl<$Res, $Val extends SigDetail>
    implements $SigDetailCopyWith<$Res> {
  _$SigDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SigDetail
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
abstract class _$$SigDetailImplCopyWith<$Res>
    implements $SigDetailCopyWith<$Res> {
  factory _$$SigDetailImplCopyWith(
          _$SigDetailImpl value, $Res Function(_$SigDetailImpl) then) =
      __$$SigDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String property,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SigDetailImplCopyWithImpl<$Res>
    extends _$SigDetailCopyWithImpl<$Res, _$SigDetailImpl>
    implements _$$SigDetailImplCopyWith<$Res> {
  __$$SigDetailImplCopyWithImpl(
      _$SigDetailImpl _value, $Res Function(_$SigDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SigDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? property = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SigDetailImpl(
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
class _$SigDetailImpl implements _SigDetail {
  const _$SigDetailImpl(
      {this.$type = toolsOzoneSignatureDefsSigDetail,
      required this.property,
      required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SigDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigDetailImplFromJson(json);

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
    return 'SigDetail(\$type: ${$type}, property: $property, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigDetailImpl &&
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

  /// Create a copy of SigDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SigDetailImplCopyWith<_$SigDetailImpl> get copyWith =>
      __$$SigDetailImplCopyWithImpl<_$SigDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SigDetailImplToJson(
      this,
    );
  }
}

abstract class _SigDetail implements SigDetail {
  const factory _SigDetail(
      {final String $type,
      required final String property,
      required final String value,
      final Map<String, dynamic>? $unknown}) = _$SigDetailImpl;

  factory _SigDetail.fromJson(Map<String, dynamic> json) =
      _$SigDetailImpl.fromJson;

  @override
  String get $type;
  @override
  String get property;
  @override
  String get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SigDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SigDetailImplCopyWith<_$SigDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
