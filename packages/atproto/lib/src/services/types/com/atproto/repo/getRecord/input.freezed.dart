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

RepoGetRecordInput _$RepoGetRecordInputFromJson(Map<String, dynamic> json) {
  return _RepoGetRecordInput.fromJson(json);
}

/// @nodoc
mixin _$RepoGetRecordInput {
  /// The handle or DID of the repo.
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record collection.
  String get collection => throw _privateConstructorUsedError;

  /// The Record Key.
  String get rkey => throw _privateConstructorUsedError;

  /// The CID of the version of the record. If not specified, then return the most recent version.
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoGetRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoGetRecordInputCopyWith<RepoGetRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoGetRecordInputCopyWith<$Res> {
  factory $RepoGetRecordInputCopyWith(
          RepoGetRecordInput value, $Res Function(RepoGetRecordInput) then) =
      _$RepoGetRecordInputCopyWithImpl<$Res, RepoGetRecordInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? cid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoGetRecordInputCopyWithImpl<$Res, $Val extends RepoGetRecordInput>
    implements $RepoGetRecordInputCopyWith<$Res> {
  _$RepoGetRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? cid = freezed,
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
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoGetRecordInputImplCopyWith<$Res>
    implements $RepoGetRecordInputCopyWith<$Res> {
  factory _$$RepoGetRecordInputImplCopyWith(_$RepoGetRecordInputImpl value,
          $Res Function(_$RepoGetRecordInputImpl) then) =
      __$$RepoGetRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      String rkey,
      String? cid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoGetRecordInputImplCopyWithImpl<$Res>
    extends _$RepoGetRecordInputCopyWithImpl<$Res, _$RepoGetRecordInputImpl>
    implements _$$RepoGetRecordInputImplCopyWith<$Res> {
  __$$RepoGetRecordInputImplCopyWithImpl(_$RepoGetRecordInputImpl _value,
      $Res Function(_$RepoGetRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = null,
    Object? cid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoGetRecordInputImpl(
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
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
class _$RepoGetRecordInputImpl implements _RepoGetRecordInput {
  const _$RepoGetRecordInputImpl(
      {required this.repo,
      required this.collection,
      required this.rkey,
      this.cid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoGetRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoGetRecordInputImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String repo;

  /// The NSID of the record collection.
  @override
  final String collection;

  /// The Record Key.
  @override
  final String rkey;

  /// The CID of the version of the record. If not specified, then return the most recent version.
  @override
  final String? cid;
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
    return 'RepoGetRecordInput(repo: $repo, collection: $collection, rkey: $rkey, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoGetRecordInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repo, collection, rkey, cid,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoGetRecordInputImplCopyWith<_$RepoGetRecordInputImpl> get copyWith =>
      __$$RepoGetRecordInputImplCopyWithImpl<_$RepoGetRecordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoGetRecordInputImplToJson(
      this,
    );
  }
}

abstract class _RepoGetRecordInput implements RepoGetRecordInput {
  const factory _RepoGetRecordInput(
      {required final String repo,
      required final String collection,
      required final String rkey,
      final String? cid,
      final Map<String, dynamic>? $unknown}) = _$RepoGetRecordInputImpl;

  factory _RepoGetRecordInput.fromJson(Map<String, dynamic> json) =
      _$RepoGetRecordInputImpl.fromJson;

  /// The handle or DID of the repo.
  @override
  String get repo;

  /// The NSID of the record collection.
  @override
  String get collection;

  /// The Record Key.
  @override
  String get rkey;

  /// The CID of the version of the record. If not specified, then return the most recent version.
  @override
  String? get cid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoGetRecordInputImplCopyWith<_$RepoGetRecordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
