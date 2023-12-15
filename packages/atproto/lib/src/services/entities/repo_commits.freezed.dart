// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_commits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoCommits _$RepoCommitsFromJson(Map<String, dynamic> json) {
  return _RepoCommits.fromJson(json);
}

/// @nodoc
mixin _$RepoCommits {
  /// The list of [RepoCommit] objects.
  List<RepoCommit> get commits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoCommitsCopyWith<RepoCommits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCommitsCopyWith<$Res> {
  factory $RepoCommitsCopyWith(
          RepoCommits value, $Res Function(RepoCommits) then) =
      _$RepoCommitsCopyWithImpl<$Res, RepoCommits>;
  @useResult
  $Res call({List<RepoCommit> commits});
}

/// @nodoc
class _$RepoCommitsCopyWithImpl<$Res, $Val extends RepoCommits>
    implements $RepoCommitsCopyWith<$Res> {
  _$RepoCommitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_value.copyWith(
      commits: null == commits
          ? _value.commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<RepoCommit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoCommitsImplCopyWith<$Res>
    implements $RepoCommitsCopyWith<$Res> {
  factory _$$RepoCommitsImplCopyWith(
          _$RepoCommitsImpl value, $Res Function(_$RepoCommitsImpl) then) =
      __$$RepoCommitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RepoCommit> commits});
}

/// @nodoc
class __$$RepoCommitsImplCopyWithImpl<$Res>
    extends _$RepoCommitsCopyWithImpl<$Res, _$RepoCommitsImpl>
    implements _$$RepoCommitsImplCopyWith<$Res> {
  __$$RepoCommitsImplCopyWithImpl(
      _$RepoCommitsImpl _value, $Res Function(_$RepoCommitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_$RepoCommitsImpl(
      commits: null == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<RepoCommit>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoCommitsImpl implements _RepoCommits {
  const _$RepoCommitsImpl({required final List<RepoCommit> commits})
      : _commits = commits;

  factory _$RepoCommitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoCommitsImplFromJson(json);

  /// The list of [RepoCommit] objects.
  final List<RepoCommit> _commits;

  /// The list of [RepoCommit] objects.
  @override
  List<RepoCommit> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  @override
  String toString() {
    return 'RepoCommits(commits: $commits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoCommitsImpl &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoCommitsImplCopyWith<_$RepoCommitsImpl> get copyWith =>
      __$$RepoCommitsImplCopyWithImpl<_$RepoCommitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoCommitsImplToJson(
      this,
    );
  }
}

abstract class _RepoCommits implements RepoCommits {
  const factory _RepoCommits({required final List<RepoCommit> commits}) =
      _$RepoCommitsImpl;

  factory _RepoCommits.fromJson(Map<String, dynamic> json) =
      _$RepoCommitsImpl.fromJson;

  @override

  /// The list of [RepoCommit] objects.
  List<RepoCommit> get commits;
  @override
  @JsonKey(ignore: true)
  _$$RepoCommitsImplCopyWith<_$RepoCommitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
