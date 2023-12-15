// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoCommit _$RepoCommitFromJson(Map<String, dynamic> json) {
  return _RepoCommit.fromJson(json);
}

/// @nodoc
mixin _$RepoCommit {
  /// The Content Identifier (CID) of the commit.
  String get cid => throw _privateConstructorUsedError;

  /// The data of the commit.
  Map<String, dynamic> get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoCommitCopyWith<RepoCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCommitCopyWith<$Res> {
  factory $RepoCommitCopyWith(
          RepoCommit value, $Res Function(RepoCommit) then) =
      _$RepoCommitCopyWithImpl<$Res, RepoCommit>;
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class _$RepoCommitCopyWithImpl<$Res, $Val extends RepoCommit>
    implements $RepoCommitCopyWith<$Res> {
  _$RepoCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoCommitImplCopyWith<$Res>
    implements $RepoCommitCopyWith<$Res> {
  factory _$$RepoCommitImplCopyWith(
          _$RepoCommitImpl value, $Res Function(_$RepoCommitImpl) then) =
      __$$RepoCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class __$$RepoCommitImplCopyWithImpl<$Res>
    extends _$RepoCommitCopyWithImpl<$Res, _$RepoCommitImpl>
    implements _$$RepoCommitImplCopyWith<$Res> {
  __$$RepoCommitImplCopyWithImpl(
      _$RepoCommitImpl _value, $Res Function(_$RepoCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_$RepoCommitImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value._commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoCommitImpl implements _RepoCommit {
  const _$RepoCommitImpl(
      {required this.cid, required final Map<String, dynamic> commit})
      : _commit = commit;

  factory _$RepoCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoCommitImplFromJson(json);

  /// The Content Identifier (CID) of the commit.
  @override
  final String cid;

  /// The data of the commit.
  final Map<String, dynamic> _commit;

  /// The data of the commit.
  @override
  Map<String, dynamic> get commit {
    if (_commit is EqualUnmodifiableMapView) return _commit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commit);
  }

  @override
  String toString() {
    return 'RepoCommit(cid: $cid, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoCommitImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._commit, _commit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cid, const DeepCollectionEquality().hash(_commit));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoCommitImplCopyWith<_$RepoCommitImpl> get copyWith =>
      __$$RepoCommitImplCopyWithImpl<_$RepoCommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoCommitImplToJson(
      this,
    );
  }
}

abstract class _RepoCommit implements RepoCommit {
  const factory _RepoCommit(
      {required final String cid,
      required final Map<String, dynamic> commit}) = _$RepoCommitImpl;

  factory _RepoCommit.fromJson(Map<String, dynamic> json) =
      _$RepoCommitImpl.fromJson;

  @override

  /// The Content Identifier (CID) of the commit.
  String get cid;
  @override

  /// The data of the commit.
  Map<String, dynamic> get commit;
  @override
  @JsonKey(ignore: true)
  _$$RepoCommitImplCopyWith<_$RepoCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
