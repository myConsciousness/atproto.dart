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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncGetRepoOutput _$SyncGetRepoOutputFromJson(Map<String, dynamic> json) {
  return _SyncGetRepoOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoOutput {
  List<SyncGetRepoCommit> get commits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetRepoOutputCopyWith<SyncGetRepoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoOutputCopyWith<$Res> {
  factory $SyncGetRepoOutputCopyWith(
          SyncGetRepoOutput value, $Res Function(SyncGetRepoOutput) then) =
      _$SyncGetRepoOutputCopyWithImpl<$Res, SyncGetRepoOutput>;
  @useResult
  $Res call({List<SyncGetRepoCommit> commits});
}

/// @nodoc
class _$SyncGetRepoOutputCopyWithImpl<$Res, $Val extends SyncGetRepoOutput>
    implements $SyncGetRepoOutputCopyWith<$Res> {
  _$SyncGetRepoOutputCopyWithImpl(this._value, this._then);

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
              as List<SyncGetRepoCommit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRepoOutputImplCopyWith<$Res>
    implements $SyncGetRepoOutputCopyWith<$Res> {
  factory _$$SyncGetRepoOutputImplCopyWith(_$SyncGetRepoOutputImpl value,
          $Res Function(_$SyncGetRepoOutputImpl) then) =
      __$$SyncGetRepoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncGetRepoCommit> commits});
}

/// @nodoc
class __$$SyncGetRepoOutputImplCopyWithImpl<$Res>
    extends _$SyncGetRepoOutputCopyWithImpl<$Res, _$SyncGetRepoOutputImpl>
    implements _$$SyncGetRepoOutputImplCopyWith<$Res> {
  __$$SyncGetRepoOutputImplCopyWithImpl(_$SyncGetRepoOutputImpl _value,
      $Res Function(_$SyncGetRepoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_$SyncGetRepoOutputImpl(
      commits: null == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<SyncGetRepoCommit>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncGetRepoOutputImpl implements _SyncGetRepoOutput {
  const _$SyncGetRepoOutputImpl(
      {required final List<SyncGetRepoCommit> commits})
      : _commits = commits;

  factory _$SyncGetRepoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoOutputImplFromJson(json);

  final List<SyncGetRepoCommit> _commits;
  @override
  List<SyncGetRepoCommit> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  @override
  String toString() {
    return 'SyncGetRepoOutput(commits: $commits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoOutputImpl &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoOutputImplCopyWith<_$SyncGetRepoOutputImpl> get copyWith =>
      __$$SyncGetRepoOutputImplCopyWithImpl<_$SyncGetRepoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoOutput implements SyncGetRepoOutput {
  const factory _SyncGetRepoOutput(
          {required final List<SyncGetRepoCommit> commits}) =
      _$SyncGetRepoOutputImpl;

  factory _SyncGetRepoOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoOutputImpl.fromJson;

  @override
  List<SyncGetRepoCommit> get commits;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetRepoOutputImplCopyWith<_$SyncGetRepoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
