// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_commits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoCommits {
  /// The list of [RepoCommit] objects.
  List<RepoCommit> get commits;

  /// Create a copy of RepoCommits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoCommitsCopyWith<RepoCommits> get copyWith =>
      _$RepoCommitsCopyWithImpl<RepoCommits>(this as RepoCommits, _$identity);

  /// Serializes this RepoCommits to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoCommits &&
            const DeepCollectionEquality().equals(other.commits, commits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commits));

  @override
  String toString() {
    return 'RepoCommits(commits: $commits)';
  }
}

/// @nodoc
abstract mixin class $RepoCommitsCopyWith<$Res> {
  factory $RepoCommitsCopyWith(
          RepoCommits value, $Res Function(RepoCommits) _then) =
      _$RepoCommitsCopyWithImpl;
  @useResult
  $Res call({List<RepoCommit> commits});
}

/// @nodoc
class _$RepoCommitsCopyWithImpl<$Res> implements $RepoCommitsCopyWith<$Res> {
  _$RepoCommitsCopyWithImpl(this._self, this._then);

  final RepoCommits _self;
  final $Res Function(RepoCommits) _then;

  /// Create a copy of RepoCommits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_self.copyWith(
      commits: null == commits
          ? _self.commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<RepoCommit>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _RepoCommits implements RepoCommits {
  const _RepoCommits({required final List<RepoCommit> commits})
      : _commits = commits;
  factory _RepoCommits.fromJson(Map<String, dynamic> json) =>
      _$RepoCommitsFromJson(json);

  /// The list of [RepoCommit] objects.
  final List<RepoCommit> _commits;

  /// The list of [RepoCommit] objects.
  @override
  List<RepoCommit> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  /// Create a copy of RepoCommits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoCommitsCopyWith<_RepoCommits> get copyWith =>
      __$RepoCommitsCopyWithImpl<_RepoCommits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoCommitsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoCommits &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @override
  String toString() {
    return 'RepoCommits(commits: $commits)';
  }
}

/// @nodoc
abstract mixin class _$RepoCommitsCopyWith<$Res>
    implements $RepoCommitsCopyWith<$Res> {
  factory _$RepoCommitsCopyWith(
          _RepoCommits value, $Res Function(_RepoCommits) _then) =
      __$RepoCommitsCopyWithImpl;
  @override
  @useResult
  $Res call({List<RepoCommit> commits});
}

/// @nodoc
class __$RepoCommitsCopyWithImpl<$Res> implements _$RepoCommitsCopyWith<$Res> {
  __$RepoCommitsCopyWithImpl(this._self, this._then);

  final _RepoCommits _self;
  final $Res Function(_RepoCommits) _then;

  /// Create a copy of RepoCommits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? commits = null,
  }) {
    return _then(_RepoCommits(
      commits: null == commits
          ? _self._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<RepoCommit>,
    ));
  }
}

// dart format on
