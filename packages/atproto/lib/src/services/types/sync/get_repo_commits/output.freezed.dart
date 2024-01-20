// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncRepoCommitsOutput _$SyncRepoCommitsOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncRepoCommitsOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncRepoCommitsOutput {
  List<SyncGetRepoCommitsCommit> get commits =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncRepoCommitsOutputCopyWith<SyncRepoCommitsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncRepoCommitsOutputCopyWith<$Res> {
  factory $SyncRepoCommitsOutputCopyWith(SyncRepoCommitsOutput value,
          $Res Function(SyncRepoCommitsOutput) then) =
      _$SyncRepoCommitsOutputCopyWithImpl<$Res, SyncRepoCommitsOutput>;
  @useResult
  $Res call({List<SyncGetRepoCommitsCommit> commits});
}

/// @nodoc
class _$SyncRepoCommitsOutputCopyWithImpl<$Res,
        $Val extends SyncRepoCommitsOutput>
    implements $SyncRepoCommitsOutputCopyWith<$Res> {
  _$SyncRepoCommitsOutputCopyWithImpl(this._value, this._then);

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
              as List<SyncGetRepoCommitsCommit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncRepoCommitsOutputImplCopyWith<$Res>
    implements $SyncRepoCommitsOutputCopyWith<$Res> {
  factory _$$SyncRepoCommitsOutputImplCopyWith(
          _$SyncRepoCommitsOutputImpl value,
          $Res Function(_$SyncRepoCommitsOutputImpl) then) =
      __$$SyncRepoCommitsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncGetRepoCommitsCommit> commits});
}

/// @nodoc
class __$$SyncRepoCommitsOutputImplCopyWithImpl<$Res>
    extends _$SyncRepoCommitsOutputCopyWithImpl<$Res,
        _$SyncRepoCommitsOutputImpl>
    implements _$$SyncRepoCommitsOutputImplCopyWith<$Res> {
  __$$SyncRepoCommitsOutputImplCopyWithImpl(_$SyncRepoCommitsOutputImpl _value,
      $Res Function(_$SyncRepoCommitsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_$SyncRepoCommitsOutputImpl(
      commits: null == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<SyncGetRepoCommitsCommit>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncRepoCommitsOutputImpl implements _SyncRepoCommitsOutput {
  const _$SyncRepoCommitsOutputImpl(
      {required final List<SyncGetRepoCommitsCommit> commits})
      : _commits = commits;

  factory _$SyncRepoCommitsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncRepoCommitsOutputImplFromJson(json);

  final List<SyncGetRepoCommitsCommit> _commits;
  @override
  List<SyncGetRepoCommitsCommit> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  @override
  String toString() {
    return 'SyncRepoCommitsOutput(commits: $commits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncRepoCommitsOutputImpl &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncRepoCommitsOutputImplCopyWith<_$SyncRepoCommitsOutputImpl>
      get copyWith => __$$SyncRepoCommitsOutputImplCopyWithImpl<
          _$SyncRepoCommitsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncRepoCommitsOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncRepoCommitsOutput implements SyncRepoCommitsOutput {
  const factory _SyncRepoCommitsOutput(
          {required final List<SyncGetRepoCommitsCommit> commits}) =
      _$SyncRepoCommitsOutputImpl;

  factory _SyncRepoCommitsOutput.fromJson(Map<String, dynamic> json) =
      _$SyncRepoCommitsOutputImpl.fromJson;

  @override
  List<SyncGetRepoCommitsCommit> get commits;
  @override
  @JsonKey(ignore: true)
  _$$SyncRepoCommitsOutputImplCopyWith<_$SyncRepoCommitsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
