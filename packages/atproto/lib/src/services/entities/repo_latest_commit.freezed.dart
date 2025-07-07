// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_latest_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoLatestCommit {
  String get cid;
  String get rev;

  /// Create a copy of RepoLatestCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoLatestCommitCopyWith<RepoLatestCommit> get copyWith =>
      _$RepoLatestCommitCopyWithImpl<RepoLatestCommit>(
          this as RepoLatestCommit, _$identity);

  /// Serializes this RepoLatestCommit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoLatestCommit &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @override
  String toString() {
    return 'RepoLatestCommit(cid: $cid, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class $RepoLatestCommitCopyWith<$Res> {
  factory $RepoLatestCommitCopyWith(
          RepoLatestCommit value, $Res Function(RepoLatestCommit) _then) =
      _$RepoLatestCommitCopyWithImpl;
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class _$RepoLatestCommitCopyWithImpl<$Res>
    implements $RepoLatestCommitCopyWith<$Res> {
  _$RepoLatestCommitCopyWithImpl(this._self, this._then);

  final RepoLatestCommit _self;
  final $Res Function(RepoLatestCommit) _then;

  /// Create a copy of RepoLatestCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_self.copyWith(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoLatestCommit implements RepoLatestCommit {
  const _RepoLatestCommit({required this.cid, required this.rev});
  factory _RepoLatestCommit.fromJson(Map<String, dynamic> json) =>
      _$RepoLatestCommitFromJson(json);

  @override
  final String cid;
  @override
  final String rev;

  /// Create a copy of RepoLatestCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoLatestCommitCopyWith<_RepoLatestCommit> get copyWith =>
      __$RepoLatestCommitCopyWithImpl<_RepoLatestCommit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoLatestCommitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoLatestCommit &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @override
  String toString() {
    return 'RepoLatestCommit(cid: $cid, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class _$RepoLatestCommitCopyWith<$Res>
    implements $RepoLatestCommitCopyWith<$Res> {
  factory _$RepoLatestCommitCopyWith(
          _RepoLatestCommit value, $Res Function(_RepoLatestCommit) _then) =
      __$RepoLatestCommitCopyWithImpl;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$RepoLatestCommitCopyWithImpl<$Res>
    implements _$RepoLatestCommitCopyWith<$Res> {
  __$RepoLatestCommitCopyWithImpl(this._self, this._then);

  final _RepoLatestCommit _self;
  final $Res Function(_RepoLatestCommit) _then;

  /// Create a copy of RepoLatestCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_RepoLatestCommit(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
