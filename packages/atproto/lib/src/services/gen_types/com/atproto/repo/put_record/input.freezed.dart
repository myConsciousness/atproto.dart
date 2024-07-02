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

PutRecordInput _$PutRecordInputFromJson(Map<String, dynamic> json) {
  return _PutRecordInput.fromJson(json);
}

/// @nodoc
mixin _$PutRecordInput {
  /// The handle or DID of the repo (aka, current account).
  String? get repo => throw _privateConstructorUsedError;

  /// The NSID of the record collection.
  @NSIDConverter()
  NSID get collection => throw _privateConstructorUsedError;

  /// The Record Key.
  String get rkey => throw _privateConstructorUsedError;

  /// Can be set to 'false' to skip Lexicon schema validation of record data.
  bool? get validate => throw _privateConstructorUsedError;

  /// The record to write.
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

  /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
  String? get swapRecord => throw _privateConstructorUsedError;

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutRecordInputCopyWith<PutRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutRecordInputCopyWith<$Res> {
  factory $PutRecordInputCopyWith(
          PutRecordInput value, $Res Function(PutRecordInput) then) =
      _$PutRecordInputCopyWithImpl<$Res, PutRecordInput>;
  @useResult
  $Res call(
      {String? repo,
      @NSIDConverter() NSID collection,
      String rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapRecord,
      String? swapCommit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$PutRecordInputCopyWithImpl<$Res, $Val extends PutRecordInput>
    implements $PutRecordInputCopyWith<$Res> {
  _$PutRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = freezed,
    Object? collection = null,
    Object? rkey = null,
    Object? validate = freezed,
    Object? record = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
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
abstract class _$$PutRecordInputImplCopyWith<$Res>
    implements $PutRecordInputCopyWith<$Res> {
  factory _$$PutRecordInputImplCopyWith(_$PutRecordInputImpl value,
          $Res Function(_$PutRecordInputImpl) then) =
      __$$PutRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? repo,
      @NSIDConverter() NSID collection,
      String rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapRecord,
      String? swapCommit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$PutRecordInputImplCopyWithImpl<$Res>
    extends _$PutRecordInputCopyWithImpl<$Res, _$PutRecordInputImpl>
    implements _$$PutRecordInputImplCopyWith<$Res> {
  __$$PutRecordInputImplCopyWithImpl(
      _$PutRecordInputImpl _value, $Res Function(_$PutRecordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = freezed,
    Object? collection = null,
    Object? rkey = null,
    Object? validate = freezed,
    Object? record = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$PutRecordInputImpl(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
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

@JsonSerializable(includeIfNull: false)
class _$PutRecordInputImpl implements _PutRecordInput {
  const _$PutRecordInputImpl(
      {this.repo,
      @NSIDConverter() required this.collection,
      required this.rkey,
      this.validate,
      required final Map<String, dynamic> record,
      this.swapRecord,
      this.swapCommit,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _record = record,
        _$unknown = $unknown;

  factory _$PutRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutRecordInputImplFromJson(json);

  /// The handle or DID of the repo (aka, current account).
  @override
  final String? repo;

  /// The NSID of the record collection.
  @override
  @NSIDConverter()
  final NSID collection;

  /// The Record Key.
  @override
  final String rkey;

  /// Can be set to 'false' to skip Lexicon schema validation of record data.
  @override
  final bool? validate;

  /// The record to write.
  final Map<String, dynamic> _record;

  /// The record to write.
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PutRecordInput(repo: $repo, collection: $collection, rkey: $rkey, validate: $validate, record: $record, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutRecordInputImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutRecordInputImplCopyWith<_$PutRecordInputImpl> get copyWith =>
      __$$PutRecordInputImplCopyWithImpl<_$PutRecordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutRecordInputImplToJson(
      this,
    );
  }
}

abstract class _PutRecordInput implements PutRecordInput {
  const factory _PutRecordInput(
          {final String? repo,
          @NSIDConverter() required final NSID collection,
          required final String rkey,
          final bool? validate,
          required final Map<String, dynamic> record,
          final String? swapRecord,
          final String? swapCommit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$PutRecordInputImpl;

  factory _PutRecordInput.fromJson(Map<String, dynamic> json) =
      _$PutRecordInputImpl.fromJson;

  @override

  /// The handle or DID of the repo (aka, current account).
  String? get repo;
  @override

  /// The NSID of the record collection.
  @NSIDConverter()
  NSID get collection;
  @override

  /// The Record Key.
  String get rkey;
  @override

  /// Can be set to 'false' to skip Lexicon schema validation of record data.
  bool? get validate;
  @override

  /// The record to write.
  Map<String, dynamic> get record;
  @override

  /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
  String? get swapRecord;
  @override

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$PutRecordInputImplCopyWith<_$PutRecordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
