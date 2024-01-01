// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_get_latest_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncGetLatestCommit _$SyncGetLatestCommitFromJson(Map<String, dynamic> json) {
  return _SyncGetLatestCommit.fromJson(json);
}

/// @nodoc
mixin _$SyncGetLatestCommit {
  String get cid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetLatestCommitCopyWith<SyncGetLatestCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetLatestCommitCopyWith<$Res> {
  factory $SyncGetLatestCommitCopyWith(
          SyncGetLatestCommit value, $Res Function(SyncGetLatestCommit) then) =
      _$SyncGetLatestCommitCopyWithImpl<$Res, SyncGetLatestCommit>;
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class _$SyncGetLatestCommitCopyWithImpl<$Res, $Val extends SyncGetLatestCommit>
    implements $SyncGetLatestCommitCopyWith<$Res> {
  _$SyncGetLatestCommitCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetLatestCommitImplCopyWith<$Res>
    implements $SyncGetLatestCommitCopyWith<$Res> {
  factory _$$SyncGetLatestCommitImplCopyWith(_$SyncGetLatestCommitImpl value,
          $Res Function(_$SyncGetLatestCommitImpl) then) =
      __$$SyncGetLatestCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$$SyncGetLatestCommitImplCopyWithImpl<$Res>
    extends _$SyncGetLatestCommitCopyWithImpl<$Res, _$SyncGetLatestCommitImpl>
    implements _$$SyncGetLatestCommitImplCopyWith<$Res> {
  __$$SyncGetLatestCommitImplCopyWithImpl(_$SyncGetLatestCommitImpl _value,
      $Res Function(_$SyncGetLatestCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_$SyncGetLatestCommitImpl(
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
class _$SyncGetLatestCommitImpl implements _SyncGetLatestCommit {
  const _$SyncGetLatestCommitImpl({required this.cid, required this.rev});

  factory _$SyncGetLatestCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetLatestCommitImplFromJson(json);

  @override
  final String cid;
  @override
  final String rev;

  @override
  String toString() {
    return 'SyncGetLatestCommit(cid: $cid, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetLatestCommitImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetLatestCommitImplCopyWith<_$SyncGetLatestCommitImpl> get copyWith =>
      __$$SyncGetLatestCommitImplCopyWithImpl<_$SyncGetLatestCommitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetLatestCommitImplToJson(
      this,
    );
  }
}

abstract class _SyncGetLatestCommit implements SyncGetLatestCommit {
  const factory _SyncGetLatestCommit(
      {required final String cid,
      required final String rev}) = _$SyncGetLatestCommitImpl;

  factory _SyncGetLatestCommit.fromJson(Map<String, dynamic> json) =
      _$SyncGetLatestCommitImpl.fromJson;

  @override
  String get cid;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetLatestCommitImplCopyWith<_$SyncGetLatestCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
