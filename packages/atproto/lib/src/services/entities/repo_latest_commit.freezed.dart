// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_latest_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoLatestCommit _$RepoLatestCommitFromJson(Map<String, dynamic> json) {
  return _RepoLatestCommit.fromJson(json);
}

/// @nodoc
mixin _$RepoLatestCommit {
  /// The latest Content Identifier (CID) of the repository.
  String get cid => throw _privateConstructorUsedError;

  /// The revision.
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoLatestCommitCopyWith<RepoLatestCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoLatestCommitCopyWith<$Res> {
  factory $RepoLatestCommitCopyWith(
          RepoLatestCommit value, $Res Function(RepoLatestCommit) then) =
      _$RepoLatestCommitCopyWithImpl<$Res, RepoLatestCommit>;
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class _$RepoLatestCommitCopyWithImpl<$Res, $Val extends RepoLatestCommit>
    implements $RepoLatestCommitCopyWith<$Res> {
  _$RepoLatestCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepoLatestCommitCopyWith<$Res>
    implements $RepoLatestCommitCopyWith<$Res> {
  factory _$$_RepoLatestCommitCopyWith(
          _$_RepoLatestCommit value, $Res Function(_$_RepoLatestCommit) then) =
      __$$_RepoLatestCommitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$$_RepoLatestCommitCopyWithImpl<$Res>
    extends _$RepoLatestCommitCopyWithImpl<$Res, _$_RepoLatestCommit>
    implements _$$_RepoLatestCommitCopyWith<$Res> {
  __$$_RepoLatestCommitCopyWithImpl(
      _$_RepoLatestCommit _value, $Res Function(_$_RepoLatestCommit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_$_RepoLatestCommit(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoLatestCommit implements _RepoLatestCommit {
  const _$_RepoLatestCommit({required this.cid, required this.rev});

  factory _$_RepoLatestCommit.fromJson(Map<String, dynamic> json) =>
      _$$_RepoLatestCommitFromJson(json);

  /// The latest Content Identifier (CID) of the repository.
  @override
  final String cid;

  /// The revision.
  @override
  final String rev;

  @override
  String toString() {
    return 'RepoLatestCommit(cid: $cid, rev: $rev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoLatestCommit &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoLatestCommitCopyWith<_$_RepoLatestCommit> get copyWith =>
      __$$_RepoLatestCommitCopyWithImpl<_$_RepoLatestCommit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoLatestCommitToJson(
      this,
    );
  }
}

abstract class _RepoLatestCommit implements RepoLatestCommit {
  const factory _RepoLatestCommit(
      {required final String cid,
      required final String rev}) = _$_RepoLatestCommit;

  factory _RepoLatestCommit.fromJson(Map<String, dynamic> json) =
      _$_RepoLatestCommit.fromJson;

  @override

  /// The latest Content Identifier (CID) of the repository.
  String get cid;
  @override

  /// The revision.
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$_RepoLatestCommitCopyWith<_$_RepoLatestCommit> get copyWith =>
      throw _privateConstructorUsedError;
}
