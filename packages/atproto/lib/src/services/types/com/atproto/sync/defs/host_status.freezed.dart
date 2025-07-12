// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HostStatus _$HostStatusFromJson(Map<String, dynamic> json) {
  return _HostStatus.fromJson(json);
}

/// @nodoc
mixin _$HostStatus {
  KnownHostStatus? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this HostStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HostStatusCopyWith<HostStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostStatusCopyWith<$Res> {
  factory $HostStatusCopyWith(
          HostStatus value, $Res Function(HostStatus) then) =
      _$HostStatusCopyWithImpl<$Res, HostStatus>;
  @useResult
  $Res call({KnownHostStatus? knownValue, String? unknownValue});
}

/// @nodoc
class _$HostStatusCopyWithImpl<$Res, $Val extends HostStatus>
    implements $HostStatusCopyWith<$Res> {
  _$HostStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_value.copyWith(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownHostStatus?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostStatusImplCopyWith<$Res>
    implements $HostStatusCopyWith<$Res> {
  factory _$$HostStatusImplCopyWith(
          _$HostStatusImpl value, $Res Function(_$HostStatusImpl) then) =
      __$$HostStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownHostStatus? knownValue, String? unknownValue});
}

/// @nodoc
class __$$HostStatusImplCopyWithImpl<$Res>
    extends _$HostStatusCopyWithImpl<$Res, _$HostStatusImpl>
    implements _$$HostStatusImplCopyWith<$Res> {
  __$$HostStatusImplCopyWithImpl(
      _$HostStatusImpl _value, $Res Function(_$HostStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$HostStatusImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownHostStatus?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HostStatusImpl implements _HostStatus {
  const _$HostStatusImpl({this.knownValue, this.unknownValue});

  factory _$HostStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$HostStatusImplFromJson(json);

  @override
  final KnownHostStatus? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'HostStatus(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostStatusImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HostStatusImplCopyWith<_$HostStatusImpl> get copyWith =>
      __$$HostStatusImplCopyWithImpl<_$HostStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostStatusImplToJson(
      this,
    );
  }
}

abstract class _HostStatus implements HostStatus {
  const factory _HostStatus(
      {final KnownHostStatus? knownValue,
      final String? unknownValue}) = _$HostStatusImpl;

  factory _HostStatus.fromJson(Map<String, dynamic> json) =
      _$HostStatusImpl.fromJson;

  @override
  KnownHostStatus? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HostStatusImplCopyWith<_$HostStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
