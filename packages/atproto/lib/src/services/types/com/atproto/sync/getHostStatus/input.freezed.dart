// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncGetHostStatusInput _$SyncGetHostStatusInputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetHostStatusInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetHostStatusInput {
  /// Hostname of the host (eg, PDS or relay) being queried.
  String get hostname => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetHostStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetHostStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetHostStatusInputCopyWith<SyncGetHostStatusInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetHostStatusInputCopyWith<$Res> {
  factory $SyncGetHostStatusInputCopyWith(SyncGetHostStatusInput value,
          $Res Function(SyncGetHostStatusInput) then) =
      _$SyncGetHostStatusInputCopyWithImpl<$Res, SyncGetHostStatusInput>;
  @useResult
  $Res call({String hostname, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetHostStatusInputCopyWithImpl<$Res,
        $Val extends SyncGetHostStatusInput>
    implements $SyncGetHostStatusInputCopyWith<$Res> {
  _$SyncGetHostStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetHostStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetHostStatusInputImplCopyWith<$Res>
    implements $SyncGetHostStatusInputCopyWith<$Res> {
  factory _$$SyncGetHostStatusInputImplCopyWith(
          _$SyncGetHostStatusInputImpl value,
          $Res Function(_$SyncGetHostStatusInputImpl) then) =
      __$$SyncGetHostStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String hostname, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetHostStatusInputImplCopyWithImpl<$Res>
    extends _$SyncGetHostStatusInputCopyWithImpl<$Res,
        _$SyncGetHostStatusInputImpl>
    implements _$$SyncGetHostStatusInputImplCopyWith<$Res> {
  __$$SyncGetHostStatusInputImplCopyWithImpl(
      _$SyncGetHostStatusInputImpl _value,
      $Res Function(_$SyncGetHostStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetHostStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetHostStatusInputImpl(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetHostStatusInputImpl implements _SyncGetHostStatusInput {
  const _$SyncGetHostStatusInputImpl(
      {required this.hostname, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetHostStatusInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetHostStatusInputImplFromJson(json);

  /// Hostname of the host (eg, PDS or relay) being queried.
  @override
  final String hostname;
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
    return 'SyncGetHostStatusInput(hostname: $hostname, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetHostStatusInputImpl &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, hostname, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetHostStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetHostStatusInputImplCopyWith<_$SyncGetHostStatusInputImpl>
      get copyWith => __$$SyncGetHostStatusInputImplCopyWithImpl<
          _$SyncGetHostStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetHostStatusInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetHostStatusInput implements SyncGetHostStatusInput {
  const factory _SyncGetHostStatusInput(
      {required final String hostname,
      final Map<String, dynamic>? $unknown}) = _$SyncGetHostStatusInputImpl;

  factory _SyncGetHostStatusInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetHostStatusInputImpl.fromJson;

  /// Hostname of the host (eg, PDS or relay) being queried.
  @override
  String get hostname;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetHostStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetHostStatusInputImplCopyWith<_$SyncGetHostStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
