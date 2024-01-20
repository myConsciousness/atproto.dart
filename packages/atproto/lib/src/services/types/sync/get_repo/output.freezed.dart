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

SyncGetRepo _$SyncGetRepoFromJson(Map<String, dynamic> json) {
  return _SyncGetRepo.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepo {
  List<SyncGetRepoCommit> get commits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetRepoCopyWith<SyncGetRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoCopyWith<$Res> {
  factory $SyncGetRepoCopyWith(
          SyncGetRepo value, $Res Function(SyncGetRepo) then) =
      _$SyncGetRepoCopyWithImpl<$Res, SyncGetRepo>;
  @useResult
  $Res call({List<SyncGetRepoCommit> commits});
}

/// @nodoc
class _$SyncGetRepoCopyWithImpl<$Res, $Val extends SyncGetRepo>
    implements $SyncGetRepoCopyWith<$Res> {
  _$SyncGetRepoCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetRepoImplCopyWith<$Res>
    implements $SyncGetRepoCopyWith<$Res> {
  factory _$$SyncGetRepoImplCopyWith(
          _$SyncGetRepoImpl value, $Res Function(_$SyncGetRepoImpl) then) =
      __$$SyncGetRepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncGetRepoCommit> commits});
}

/// @nodoc
class __$$SyncGetRepoImplCopyWithImpl<$Res>
    extends _$SyncGetRepoCopyWithImpl<$Res, _$SyncGetRepoImpl>
    implements _$$SyncGetRepoImplCopyWith<$Res> {
  __$$SyncGetRepoImplCopyWithImpl(
      _$SyncGetRepoImpl _value, $Res Function(_$SyncGetRepoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commits = null,
  }) {
    return _then(_$SyncGetRepoImpl(
      commits: null == commits
          ? _value._commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<SyncGetRepoCommit>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncGetRepoImpl implements _SyncGetRepo {
  const _$SyncGetRepoImpl({required final List<SyncGetRepoCommit> commits})
      : _commits = commits;

  factory _$SyncGetRepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoImplFromJson(json);

  final List<SyncGetRepoCommit> _commits;
  @override
  List<SyncGetRepoCommit> get commits {
    if (_commits is EqualUnmodifiableListView) return _commits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commits);
  }

  @override
  String toString() {
    return 'SyncGetRepo(commits: $commits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoImpl &&
            const DeepCollectionEquality().equals(other._commits, _commits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoImplCopyWith<_$SyncGetRepoImpl> get copyWith =>
      __$$SyncGetRepoImplCopyWithImpl<_$SyncGetRepoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepo implements SyncGetRepo {
  const factory _SyncGetRepo({required final List<SyncGetRepoCommit> commits}) =
      _$SyncGetRepoImpl;

  factory _SyncGetRepo.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoImpl.fromJson;

  @override
  List<SyncGetRepoCommit> get commits;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetRepoImplCopyWith<_$SyncGetRepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
