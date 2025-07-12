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

SyncGetHeadInput _$SyncGetHeadInputFromJson(Map<String, dynamic> json) {
  return _SyncGetHeadInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetHeadInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetHeadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetHeadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetHeadInputCopyWith<SyncGetHeadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetHeadInputCopyWith<$Res> {
  factory $SyncGetHeadInputCopyWith(
          SyncGetHeadInput value, $Res Function(SyncGetHeadInput) then) =
      _$SyncGetHeadInputCopyWithImpl<$Res, SyncGetHeadInput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetHeadInputCopyWithImpl<$Res, $Val extends SyncGetHeadInput>
    implements $SyncGetHeadInputCopyWith<$Res> {
  _$SyncGetHeadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetHeadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetHeadInputImplCopyWith<$Res>
    implements $SyncGetHeadInputCopyWith<$Res> {
  factory _$$SyncGetHeadInputImplCopyWith(_$SyncGetHeadInputImpl value,
          $Res Function(_$SyncGetHeadInputImpl) then) =
      __$$SyncGetHeadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetHeadInputImplCopyWithImpl<$Res>
    extends _$SyncGetHeadInputCopyWithImpl<$Res, _$SyncGetHeadInputImpl>
    implements _$$SyncGetHeadInputImplCopyWith<$Res> {
  __$$SyncGetHeadInputImplCopyWithImpl(_$SyncGetHeadInputImpl _value,
      $Res Function(_$SyncGetHeadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetHeadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetHeadInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetHeadInputImpl implements _SyncGetHeadInput {
  const _$SyncGetHeadInputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetHeadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetHeadInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;
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
    return 'SyncGetHeadInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetHeadInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetHeadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetHeadInputImplCopyWith<_$SyncGetHeadInputImpl> get copyWith =>
      __$$SyncGetHeadInputImplCopyWithImpl<_$SyncGetHeadInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetHeadInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetHeadInput implements SyncGetHeadInput {
  const factory _SyncGetHeadInput(
      {required final String did,
      final Map<String, dynamic>? $unknown}) = _$SyncGetHeadInputImpl;

  factory _SyncGetHeadInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetHeadInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetHeadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetHeadInputImplCopyWith<_$SyncGetHeadInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
