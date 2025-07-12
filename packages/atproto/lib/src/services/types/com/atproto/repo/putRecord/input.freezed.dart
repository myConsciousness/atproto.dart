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

RepoPutRecordInput _$RepoPutRecordInputFromJson(Map<String, dynamic> json) {
  return _RepoPutRecordInput.fromJson(json);
}

/// @nodoc
mixin _$RepoPutRecordInput {
  /// The handle or DID of the repo (aka, current account).
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record collection.
  String get collection => throw _privateConstructorUsedError;

  /// The Record Key.
  String get rkey => throw _privateConstructorUsedError;

  /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
  bool? get validate => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

  /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
  String? get swapRecord => throw _privateConstructorUsedError;

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoPutRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoPutRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoPutRecordInputCopyWith<RepoPutRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoPutRecordInputCopyWith<$Res> {
  factory $RepoPutRecordInputCopyWith(
          RepoPutRecordInput value, $Res Function(RepoPutRecordInput) then) =
      _$RepoPutRecordInputCopyWithImpl<$Res, RepoPutRecordInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapRecord,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoPutRecordInputCopyWithImpl<$Res, $Val extends RepoPutRecordInput>
    implements $RepoPutRecordInputCopyWith<$Res> {
  _$RepoPutRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoPutRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? validate = freezed,
    Object? record = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      swapRecord: freezed == swapRecord
          ? _value.swapRecord
          : swapRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoPutRecordInputImplCopyWith<$Res>
    implements $RepoPutRecordInputCopyWith<$Res> {
  factory _$$RepoPutRecordInputImplCopyWith(_$RepoPutRecordInputImpl value,
          $Res Function(_$RepoPutRecordInputImpl) then) =
      __$$RepoPutRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapRecord,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoPutRecordInputImplCopyWithImpl<$Res>
    extends _$RepoPutRecordInputCopyWithImpl<$Res, _$RepoPutRecordInputImpl>
    implements _$$RepoPutRecordInputImplCopyWith<$Res> {
  __$$RepoPutRecordInputImplCopyWithImpl(_$RepoPutRecordInputImpl _value,
      $Res Function(_$RepoPutRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoPutRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? validate = freezed,
    Object? record = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoPutRecordInputImpl(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      swapRecord: freezed == swapRecord
          ? _value.swapRecord
          : swapRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoPutRecordInputImpl implements _RepoPutRecordInput {
  const _$RepoPutRecordInputImpl(
      {required this.repo,
      required this.collection,
      required this.rkey,
      this.validate,
      required final Map<String, dynamic> record,
      this.swapRecord,
      this.swapCommit,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _$unknown = $unknown;

  factory _$RepoPutRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoPutRecordInputImplFromJson(json);

  /// The handle or DID of the repo (aka, current account).
  @override
  final String repo;

  /// The NSID of the record collection.
  @override
  final String collection;

  /// The Record Key.
  @override
  final String rkey;

  /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
  @override
  final bool? validate;
  final Map<String, dynamic> _record;
  @override
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
  @override
  final String? swapRecord;

  /// Compare and swap with the previous commit by CID.
  @override
  final String? swapCommit;
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
    return 'RepoPutRecordInput(repo: $repo, collection: $collection, rkey: $rkey, validate: $validate, record: $record, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoPutRecordInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            (identical(other.validate, validate) ||
                other.validate == validate) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.swapRecord, swapRecord) ||
                other.swapRecord == swapRecord) &&
            (identical(other.swapCommit, swapCommit) ||
                other.swapCommit == swapCommit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      repo,
      collection,
      rkey,
      validate,
      const DeepCollectionEquality().hash(_record),
      swapRecord,
      swapCommit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoPutRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoPutRecordInputImplCopyWith<_$RepoPutRecordInputImpl> get copyWith =>
      __$$RepoPutRecordInputImplCopyWithImpl<_$RepoPutRecordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoPutRecordInputImplToJson(
      this,
    );
  }
}

abstract class _RepoPutRecordInput implements RepoPutRecordInput {
  const factory _RepoPutRecordInput(
      {required final String repo,
      required final String collection,
      required final String rkey,
      final bool? validate,
      required final Map<String, dynamic> record,
      final String? swapRecord,
      final String? swapCommit,
      final Map<String, dynamic>? $unknown}) = _$RepoPutRecordInputImpl;

  factory _RepoPutRecordInput.fromJson(Map<String, dynamic> json) =
      _$RepoPutRecordInputImpl.fromJson;

  /// The handle or DID of the repo (aka, current account).
  @override
  String get repo;

  /// The NSID of the record collection.
  @override
  String get collection;

  /// The Record Key.
  @override
  String get rkey;

  /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
  @override
  bool? get validate;
  @override
  Map<String, dynamic> get record;

  /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
  @override
  String? get swapRecord;

  /// Compare and swap with the previous commit by CID.
  @override
  String? get swapCommit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoPutRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoPutRecordInputImplCopyWith<_$RepoPutRecordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
