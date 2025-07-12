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

RepoCreateRecordInput _$RepoCreateRecordInputFromJson(
    Map<String, dynamic> json) {
  return _RepoCreateRecordInput.fromJson(json);
}

/// @nodoc
mixin _$RepoCreateRecordInput {
  /// The handle or DID of the repo (aka, current account).
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record collection.
  String get collection => throw _privateConstructorUsedError;

  /// The Record Key.
  String? get rkey => throw _privateConstructorUsedError;

  /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
  bool? get validate => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

  /// Compare and swap with the previous commit by CID.
  String? get swapCommit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoCreateRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoCreateRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoCreateRecordInputCopyWith<RepoCreateRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCreateRecordInputCopyWith<$Res> {
  factory $RepoCreateRecordInputCopyWith(RepoCreateRecordInput value,
          $Res Function(RepoCreateRecordInput) then) =
      _$RepoCreateRecordInputCopyWithImpl<$Res, RepoCreateRecordInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      String? rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoCreateRecordInputCopyWithImpl<$Res,
        $Val extends RepoCreateRecordInput>
    implements $RepoCreateRecordInputCopyWith<$Res> {
  _$RepoCreateRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoCreateRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? validate = freezed,
    Object? record = null,
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
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
abstract class _$$RepoCreateRecordInputImplCopyWith<$Res>
    implements $RepoCreateRecordInputCopyWith<$Res> {
  factory _$$RepoCreateRecordInputImplCopyWith(
          _$RepoCreateRecordInputImpl value,
          $Res Function(_$RepoCreateRecordInputImpl) then) =
      __$$RepoCreateRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      String? rkey,
      bool? validate,
      Map<String, dynamic> record,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoCreateRecordInputImplCopyWithImpl<$Res>
    extends _$RepoCreateRecordInputCopyWithImpl<$Res,
        _$RepoCreateRecordInputImpl>
    implements _$$RepoCreateRecordInputImplCopyWith<$Res> {
  __$$RepoCreateRecordInputImplCopyWithImpl(_$RepoCreateRecordInputImpl _value,
      $Res Function(_$RepoCreateRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoCreateRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? validate = freezed,
    Object? record = null,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoCreateRecordInputImpl(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
class _$RepoCreateRecordInputImpl implements _RepoCreateRecordInput {
  const _$RepoCreateRecordInputImpl(
      {required this.repo,
      required this.collection,
      this.rkey,
      this.validate,
      required final Map<String, dynamic> record,
      this.swapCommit,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _$unknown = $unknown;

  factory _$RepoCreateRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoCreateRecordInputImplFromJson(json);

  /// The handle or DID of the repo (aka, current account).
  @override
  final String repo;

  /// The NSID of the record collection.
  @override
  final String collection;

  /// The Record Key.
  @override
  final String? rkey;

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
    return 'RepoCreateRecordInput(repo: $repo, collection: $collection, rkey: $rkey, validate: $validate, record: $record, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoCreateRecordInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            (identical(other.validate, validate) ||
                other.validate == validate) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
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
      swapCommit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoCreateRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoCreateRecordInputImplCopyWith<_$RepoCreateRecordInputImpl>
      get copyWith => __$$RepoCreateRecordInputImplCopyWithImpl<
          _$RepoCreateRecordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoCreateRecordInputImplToJson(
      this,
    );
  }
}

abstract class _RepoCreateRecordInput implements RepoCreateRecordInput {
  const factory _RepoCreateRecordInput(
      {required final String repo,
      required final String collection,
      final String? rkey,
      final bool? validate,
      required final Map<String, dynamic> record,
      final String? swapCommit,
      final Map<String, dynamic>? $unknown}) = _$RepoCreateRecordInputImpl;

  factory _RepoCreateRecordInput.fromJson(Map<String, dynamic> json) =
      _$RepoCreateRecordInputImpl.fromJson;

  /// The handle or DID of the repo (aka, current account).
  @override
  String get repo;

  /// The NSID of the record collection.
  @override
  String get collection;

  /// The Record Key.
  @override
  String? get rkey;

  /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
  @override
  bool? get validate;
  @override
  Map<String, dynamic> get record;

  /// Compare and swap with the previous commit by CID.
  @override
  String? get swapCommit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoCreateRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoCreateRecordInputImplCopyWith<_$RepoCreateRecordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
