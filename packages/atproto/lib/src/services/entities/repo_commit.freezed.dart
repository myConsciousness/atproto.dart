// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoCommit {
  String get cid;
  Map<String, dynamic> get commit;

  /// Create a copy of RepoCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoCommitCopyWith<RepoCommit> get copyWith =>
      _$RepoCommitCopyWithImpl<RepoCommit>(this as RepoCommit, _$identity);

  /// Serializes this RepoCommit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoCommit &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other.commit, commit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cid, const DeepCollectionEquality().hash(commit));

  @override
  String toString() {
    return 'RepoCommit(cid: $cid, commit: $commit)';
  }
}

/// @nodoc
abstract mixin class $RepoCommitCopyWith<$Res> {
  factory $RepoCommitCopyWith(
          RepoCommit value, $Res Function(RepoCommit) _then) =
      _$RepoCommitCopyWithImpl;
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class _$RepoCommitCopyWithImpl<$Res> implements $RepoCommitCopyWith<$Res> {
  _$RepoCommitCopyWithImpl(this._self, this._then);

  final RepoCommit _self;
  final $Res Function(RepoCommit) _then;

  /// Create a copy of RepoCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_self.copyWith(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _self.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoCommit implements RepoCommit {
  const _RepoCommit(
      {required this.cid, required final Map<String, dynamic> commit})
      : _commit = commit;
  factory _RepoCommit.fromJson(Map<String, dynamic> json) =>
      _$RepoCommitFromJson(json);

  @override
  final String cid;
  final Map<String, dynamic> _commit;
  @override
  Map<String, dynamic> get commit {
    if (_commit is EqualUnmodifiableMapView) return _commit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commit);
  }

  /// Create a copy of RepoCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoCommitCopyWith<_RepoCommit> get copyWith =>
      __$RepoCommitCopyWithImpl<_RepoCommit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoCommitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoCommit &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._commit, _commit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cid, const DeepCollectionEquality().hash(_commit));

  @override
  String toString() {
    return 'RepoCommit(cid: $cid, commit: $commit)';
  }
}

/// @nodoc
abstract mixin class _$RepoCommitCopyWith<$Res>
    implements $RepoCommitCopyWith<$Res> {
  factory _$RepoCommitCopyWith(
          _RepoCommit value, $Res Function(_RepoCommit) _then) =
      __$RepoCommitCopyWithImpl;
  @override
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class __$RepoCommitCopyWithImpl<$Res> implements _$RepoCommitCopyWith<$Res> {
  __$RepoCommitCopyWithImpl(this._self, this._then);

  final _RepoCommit _self;
  final $Res Function(_RepoCommit) _then;

  /// Create a copy of RepoCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_RepoCommit(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _self._commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
