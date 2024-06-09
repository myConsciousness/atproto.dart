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

DeleteRecordInput _$DeleteRecordInputFromJson(Map<String, dynamic> json) {
  return _DeleteRecordInput.fromJson(json);
}

/// @nodoc
mixin _$DeleteRecordInput {
  /// The handle or DID of the repo (aka, current account).
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record collection.
  String get collection => throw _privateConstructorUsedError;

  /// The Record Key.
  String get rkey => throw _privateConstructorUsedError;

  /// Compare and swap with the previous record by CID.
  String? get swapRecord => throw _privateConstructorUsedError;

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteRecordInputCopyWith<DeleteRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteRecordInputCopyWith<$Res> {
  factory $DeleteRecordInputCopyWith(
          DeleteRecordInput value, $Res Function(DeleteRecordInput) then) =
      _$DeleteRecordInputCopyWithImpl<$Res, DeleteRecordInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? swapRecord,
      String? swapCommit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DeleteRecordInputCopyWithImpl<$Res, $Val extends DeleteRecordInput>
    implements $DeleteRecordInputCopyWith<$Res> {
  _$DeleteRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = null,
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
      swapRecord: freezed == swapRecord
          ? _value.swapRecord
          : swapRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteRecordInputImplCopyWith<$Res>
    implements $DeleteRecordInputCopyWith<$Res> {
  factory _$$DeleteRecordInputImplCopyWith(_$DeleteRecordInputImpl value,
          $Res Function(_$DeleteRecordInputImpl) then) =
      __$$DeleteRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? swapRecord,
      String? swapCommit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DeleteRecordInputImplCopyWithImpl<$Res>
    extends _$DeleteRecordInputCopyWithImpl<$Res, _$DeleteRecordInputImpl>
    implements _$$DeleteRecordInputImplCopyWith<$Res> {
  __$$DeleteRecordInputImplCopyWithImpl(_$DeleteRecordInputImpl _value,
      $Res Function(_$DeleteRecordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$DeleteRecordInputImpl(
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
      swapRecord: freezed == swapRecord
          ? _value.swapRecord
          : swapRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteRecordInputImpl implements _DeleteRecordInput {
  const _$DeleteRecordInputImpl(
      {required this.repo,
      required this.collection,
      required this.rkey,
      this.swapRecord,
      this.swapCommit,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DeleteRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteRecordInputImplFromJson(json);

  /// The handle or DID of the repo (aka, current account).
  @override
  final String repo;

  /// The NSID of the record collection.
  @override
  final String collection;

  /// The Record Key.
  @override
  final String rkey;

  /// Compare and swap with the previous record by CID.
  @override
  final String? swapRecord;

  /// Compare and swap with the previous commit by CID.
  @override
  final String? swapCommit;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'DeleteRecordInput(repo: $repo, collection: $collection, rkey: $rkey, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRecordInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            (identical(other.swapRecord, swapRecord) ||
                other.swapRecord == swapRecord) &&
            (identical(other.swapCommit, swapCommit) ||
                other.swapCommit == swapCommit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repo, collection, rkey,
      swapRecord, swapCommit, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRecordInputImplCopyWith<_$DeleteRecordInputImpl> get copyWith =>
      __$$DeleteRecordInputImplCopyWithImpl<_$DeleteRecordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteRecordInputImplToJson(
      this,
    );
  }
}

abstract class _DeleteRecordInput implements DeleteRecordInput {
  const factory _DeleteRecordInput(
          {required final String repo,
          required final String collection,
          required final String rkey,
          final String? swapRecord,
          final String? swapCommit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DeleteRecordInputImpl;

  factory _DeleteRecordInput.fromJson(Map<String, dynamic> json) =
      _$DeleteRecordInputImpl.fromJson;

  @override

  /// The handle or DID of the repo (aka, current account).
  String get repo;
  @override

  /// The NSID of the record collection.
  String get collection;
  @override

  /// The Record Key.
  String get rkey;
  @override

  /// Compare and swap with the previous record by CID.
  String? get swapRecord;
  @override

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteRecordInputImplCopyWith<_$DeleteRecordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
