// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_commit_paths.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoCommitPaths _$RepoCommitPathsFromJson(Map<String, dynamic> json) {
  return _RepoCommitPaths.fromJson(json);
}

/// @nodoc
mixin _$RepoCommitPaths {
  /// The list of commit paths in CID format.
  List<String> get commits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoCommitPathsCopyWith<RepoCommitPaths> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCommitPathsCopyWith<$Res> {
  factory $RepoCommitPathsCopyWith(
          RepoCommitPaths value, $Res Function(RepoCommitPaths) then) =
      _$RepoCommitPathsCopyWithImpl<$Res, RepoCommitPaths>;
  @useResult
  $Res call({List<String> commits});
}

/// @nodoc
class _$RepoCommitPathsCopyWithImpl<$Res, $Val extends RepoCommitPaths>
    implements $RepoCommitPathsCopyWith<$Res> {
  _$RepoCommitPathsCopyWithImpl(this._value, this._then);

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
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepoCommitPathsCopyWith<$Res>
    implements $RepoCommitPathsCopyWith<$Res> {
  factory _$$_RepoCommitPathsCopyWith(
          _$_RepoCommitPaths value, $Res Function(_$_RepoCommitPaths) then) =
      __$$_RepoCommitPathsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> commits});
}

/// @nodoc
class __$$_RepoCommitPathsCopyWithImpl<$Res>
    extends _$RepoCommitPathsCopyWithImpl<$Res, _$_RepoCommitPaths>
    implements _$$_RepoCommitPathsCopyWith<$Res> {
  __$$_RepoCommitPathsCopyWithImpl(
      _$_RepoCommitPaths _value, $Res Function(_$_RepoCommitPaths) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_$_RepoCommitPaths(
      commits: null == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoCommitPaths implements _RepoCommitPaths {
  const _$_RepoCommitPaths({required final List<String> commits})
      : _commits = commits;

  factory _$_RepoCommitPaths.fromJson(Map<String, dynamic> json) =>
      _$$_RepoCommitPathsFromJson(json);

  /// The list of commit paths in CID format.
  final List<String> _commits;

  /// The list of commit paths in CID format.
  @override
  List<String> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  @override
  String toString() {
    return 'RepoCommitPaths(commits: $commits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoCommitPaths &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoCommitPathsCopyWith<_$_RepoCommitPaths> get copyWith =>
      __$$_RepoCommitPathsCopyWithImpl<_$_RepoCommitPaths>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoCommitPathsToJson(
      this,
    );
  }
}

abstract class _RepoCommitPaths implements RepoCommitPaths {
  const factory _RepoCommitPaths({required final List<String> commits}) =
      _$_RepoCommitPaths;

  factory _RepoCommitPaths.fromJson(Map<String, dynamic> json) =
      _$_RepoCommitPaths.fromJson;

  @override

  /// The list of commit paths in CID format.
  List<String> get commits;
  @override
  @JsonKey(ignore: true)
  _$$_RepoCommitPathsCopyWith<_$_RepoCommitPaths> get copyWith =>
      throw _privateConstructorUsedError;
}
