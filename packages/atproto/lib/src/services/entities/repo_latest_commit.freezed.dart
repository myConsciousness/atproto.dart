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
  String get cid => throw _privateConstructorUsedError;
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
abstract class _$$RepoLatestCommitImplCopyWith<$Res>
    implements $RepoLatestCommitCopyWith<$Res> {
  factory _$$RepoLatestCommitImplCopyWith(_$RepoLatestCommitImpl value,
          $Res Function(_$RepoLatestCommitImpl) then) =
      __$$RepoLatestCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$$RepoLatestCommitImplCopyWithImpl<$Res>
    extends _$RepoLatestCommitCopyWithImpl<$Res, _$RepoLatestCommitImpl>
    implements _$$RepoLatestCommitImplCopyWith<$Res> {
  __$$RepoLatestCommitImplCopyWithImpl(_$RepoLatestCommitImpl _value,
      $Res Function(_$RepoLatestCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_$RepoLatestCommitImpl(
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
class _$RepoLatestCommitImpl implements _RepoLatestCommit {
  const _$RepoLatestCommitImpl({required this.cid, required this.rev});

  factory _$RepoLatestCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoLatestCommitImplFromJson(json);

  @override
  final String cid;
  @override
  final String rev;

  @override
  String toString() {
    return 'RepoLatestCommit(cid: $cid, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoLatestCommitImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoLatestCommitImplCopyWith<_$RepoLatestCommitImpl> get copyWith =>
      __$$RepoLatestCommitImplCopyWithImpl<_$RepoLatestCommitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoLatestCommitImplToJson(
      this,
    );
  }
}

abstract class _RepoLatestCommit implements RepoLatestCommit {
  const factory _RepoLatestCommit(
      {required final String cid,
      required final String rev}) = _$RepoLatestCommitImpl;

  factory _RepoLatestCommit.fromJson(Map<String, dynamic> json) =
      _$RepoLatestCommitImpl.fromJson;

  @override
  String get cid;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$RepoLatestCommitImplCopyWith<_$RepoLatestCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
