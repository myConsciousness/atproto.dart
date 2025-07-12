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

RepoDeleteRecordInput _$RepoDeleteRecordInputFromJson(
    Map<String, dynamic> json) {
  return _RepoDeleteRecordInput.fromJson(json);
}

/// @nodoc
mixin _$RepoDeleteRecordInput {
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
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoDeleteRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoDeleteRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoDeleteRecordInputCopyWith<RepoDeleteRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDeleteRecordInputCopyWith<$Res> {
  factory $RepoDeleteRecordInputCopyWith(RepoDeleteRecordInput value,
          $Res Function(RepoDeleteRecordInput) then) =
      _$RepoDeleteRecordInputCopyWithImpl<$Res, RepoDeleteRecordInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? swapRecord,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoDeleteRecordInputCopyWithImpl<$Res,
        $Val extends RepoDeleteRecordInput>
    implements $RepoDeleteRecordInputCopyWith<$Res> {
  _$RepoDeleteRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoDeleteRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
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
abstract class _$$RepoDeleteRecordInputImplCopyWith<$Res>
    implements $RepoDeleteRecordInputCopyWith<$Res> {
  factory _$$RepoDeleteRecordInputImplCopyWith(
          _$RepoDeleteRecordInputImpl value,
          $Res Function(_$RepoDeleteRecordInputImpl) then) =
      __$$RepoDeleteRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? swapRecord,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoDeleteRecordInputImplCopyWithImpl<$Res>
    extends _$RepoDeleteRecordInputCopyWithImpl<$Res,
        _$RepoDeleteRecordInputImpl>
    implements _$$RepoDeleteRecordInputImplCopyWith<$Res> {
  __$$RepoDeleteRecordInputImplCopyWithImpl(_$RepoDeleteRecordInputImpl _value,
      $Res Function(_$RepoDeleteRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleteRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? swapRecord = freezed,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoDeleteRecordInputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoDeleteRecordInputImpl implements _RepoDeleteRecordInput {
  const _$RepoDeleteRecordInputImpl(
      {required this.repo,
      required this.collection,
      required this.rkey,
      this.swapRecord,
      this.swapCommit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoDeleteRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoDeleteRecordInputImplFromJson(json);

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
    return 'RepoDeleteRecordInput(repo: $repo, collection: $collection, rkey: $rkey, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoDeleteRecordInputImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repo, collection, rkey,
      swapRecord, swapCommit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoDeleteRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoDeleteRecordInputImplCopyWith<_$RepoDeleteRecordInputImpl>
      get copyWith => __$$RepoDeleteRecordInputImplCopyWithImpl<
          _$RepoDeleteRecordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoDeleteRecordInputImplToJson(
      this,
    );
  }
}

abstract class _RepoDeleteRecordInput implements RepoDeleteRecordInput {
  const factory _RepoDeleteRecordInput(
      {required final String repo,
      required final String collection,
      required final String rkey,
      final String? swapRecord,
      final String? swapCommit,
      final Map<String, dynamic>? $unknown}) = _$RepoDeleteRecordInputImpl;

  factory _RepoDeleteRecordInput.fromJson(Map<String, dynamic> json) =
      _$RepoDeleteRecordInputImpl.fromJson;

  /// The handle or DID of the repo (aka, current account).
  @override
  String get repo;

  /// The NSID of the record collection.
  @override
  String get collection;

  /// The Record Key.
  @override
  String get rkey;

  /// Compare and swap with the previous record by CID.
  @override
  String? get swapRecord;

  /// Compare and swap with the previous commit by CID.
  @override
  String? get swapCommit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoDeleteRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoDeleteRecordInputImplCopyWith<_$RepoDeleteRecordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
