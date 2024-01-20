// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncGetRepoCommitsCommit _$SyncGetRepoCommitsCommitFromJson(
    Map<String, dynamic> json) {
  return _SyncGetRepoCommitsCommit.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoCommitsCommit {
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetRepoCommitsCommitCopyWith<SyncGetRepoCommitsCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoCommitsCommitCopyWith<$Res> {
  factory $SyncGetRepoCommitsCommitCopyWith(SyncGetRepoCommitsCommit value,
          $Res Function(SyncGetRepoCommitsCommit) then) =
      _$SyncGetRepoCommitsCommitCopyWithImpl<$Res, SyncGetRepoCommitsCommit>;
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class _$SyncGetRepoCommitsCommitCopyWithImpl<$Res,
        $Val extends SyncGetRepoCommitsCommit>
    implements $SyncGetRepoCommitsCommitCopyWith<$Res> {
  _$SyncGetRepoCommitsCommitCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetRepoCommitsCommitImplCopyWith<$Res>
    implements $SyncGetRepoCommitsCommitCopyWith<$Res> {
  factory _$$SyncGetRepoCommitsCommitImplCopyWith(
          _$SyncGetRepoCommitsCommitImpl value,
          $Res Function(_$SyncGetRepoCommitsCommitImpl) then) =
      __$$SyncGetRepoCommitsCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class __$$SyncGetRepoCommitsCommitImplCopyWithImpl<$Res>
    extends _$SyncGetRepoCommitsCommitCopyWithImpl<$Res,
        _$SyncGetRepoCommitsCommitImpl>
    implements _$$SyncGetRepoCommitsCommitImplCopyWith<$Res> {
  __$$SyncGetRepoCommitsCommitImplCopyWithImpl(
      _$SyncGetRepoCommitsCommitImpl _value,
      $Res Function(_$SyncGetRepoCommitsCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_$SyncGetRepoCommitsCommitImpl(
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
class _$SyncGetRepoCommitsCommitImpl implements _SyncGetRepoCommitsCommit {
  const _$SyncGetRepoCommitsCommitImpl(
      {required this.cid, required final Map<String, dynamic> commit})
      : _commit = commit;

  factory _$SyncGetRepoCommitsCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoCommitsCommitImplFromJson(json);

  @override
  final String cid;
  final Map<String, dynamic> _commit;
  @override
  Map<String, dynamic> get commit {
    if (_commit is EqualUnmodifiableMapView) return _commit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commit);
  }

  @override
  String toString() {
    return 'SyncGetRepoCommitsCommit(cid: $cid, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoCommitsCommitImpl &&
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
  _$$SyncGetRepoCommitsCommitImplCopyWith<_$SyncGetRepoCommitsCommitImpl>
      get copyWith => __$$SyncGetRepoCommitsCommitImplCopyWithImpl<
          _$SyncGetRepoCommitsCommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoCommitsCommitImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoCommitsCommit implements SyncGetRepoCommitsCommit {
  const factory _SyncGetRepoCommitsCommit(
          {required final String cid,
          required final Map<String, dynamic> commit}) =
      _$SyncGetRepoCommitsCommitImpl;

  factory _SyncGetRepoCommitsCommit.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoCommitsCommitImpl.fromJson;

  @override
  String get cid;
  @override
  Map<String, dynamic> get commit;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetRepoCommitsCommitImplCopyWith<_$SyncGetRepoCommitsCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
