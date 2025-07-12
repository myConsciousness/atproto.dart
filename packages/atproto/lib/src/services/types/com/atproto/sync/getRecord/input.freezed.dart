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

SyncGetRecordInput _$SyncGetRecordInputFromJson(Map<String, dynamic> json) {
  return _SyncGetRecordInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRecordInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;
  String get collection => throw _privateConstructorUsedError;

  /// Record Key
  String get rkey => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetRecordInputCopyWith<SyncGetRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRecordInputCopyWith<$Res> {
  factory $SyncGetRecordInputCopyWith(
          SyncGetRecordInput value, $Res Function(SyncGetRecordInput) then) =
      _$SyncGetRecordInputCopyWithImpl<$Res, SyncGetRecordInput>;
  @useResult
  $Res call(
      {String did,
      String collection,
      String rkey,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetRecordInputCopyWithImpl<$Res, $Val extends SyncGetRecordInput>
    implements $SyncGetRecordInputCopyWith<$Res> {
  _$SyncGetRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? collection = null,
    Object? rkey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRecordInputImplCopyWith<$Res>
    implements $SyncGetRecordInputCopyWith<$Res> {
  factory _$$SyncGetRecordInputImplCopyWith(_$SyncGetRecordInputImpl value,
          $Res Function(_$SyncGetRecordInputImpl) then) =
      __$$SyncGetRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String collection,
      String rkey,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetRecordInputImplCopyWithImpl<$Res>
    extends _$SyncGetRecordInputCopyWithImpl<$Res, _$SyncGetRecordInputImpl>
    implements _$$SyncGetRecordInputImplCopyWith<$Res> {
  __$$SyncGetRecordInputImplCopyWithImpl(_$SyncGetRecordInputImpl _value,
      $Res Function(_$SyncGetRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? collection = null,
    Object? rkey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetRecordInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetRecordInputImpl implements _SyncGetRecordInput {
  const _$SyncGetRecordInputImpl(
      {required this.did,
      required this.collection,
      required this.rkey,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRecordInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;
  @override
  final String collection;

  /// Record Key
  @override
  final String rkey;
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
    return 'SyncGetRecordInput(did: $did, collection: $collection, rkey: $rkey, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRecordInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, collection, rkey,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRecordInputImplCopyWith<_$SyncGetRecordInputImpl> get copyWith =>
      __$$SyncGetRecordInputImplCopyWithImpl<_$SyncGetRecordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRecordInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRecordInput implements SyncGetRecordInput {
  const factory _SyncGetRecordInput(
      {required final String did,
      required final String collection,
      required final String rkey,
      final Map<String, dynamic>? $unknown}) = _$SyncGetRecordInputImpl;

  factory _SyncGetRecordInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRecordInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;
  @override
  String get collection;

  /// Record Key
  @override
  String get rkey;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetRecordInputImplCopyWith<_$SyncGetRecordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
