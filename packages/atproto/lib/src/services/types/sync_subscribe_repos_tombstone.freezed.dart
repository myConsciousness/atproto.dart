// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_subscribe_repos_tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncSubscribeReposTombstone _$SyncSubscribeReposTombstoneFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposTombstone.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposTombstone {
  String get did => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposTombstoneCopyWith<SyncSubscribeReposTombstone>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposTombstoneCopyWith<$Res> {
  factory $SyncSubscribeReposTombstoneCopyWith(
          SyncSubscribeReposTombstone value,
          $Res Function(SyncSubscribeReposTombstone) then) =
      _$SyncSubscribeReposTombstoneCopyWithImpl<$Res,
          SyncSubscribeReposTombstone>;
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class _$SyncSubscribeReposTombstoneCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposTombstone>
    implements $SyncSubscribeReposTombstoneCopyWith<$Res> {
  _$SyncSubscribeReposTombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncSubscribeReposTombstoneImplCopyWith<$Res>
    implements $SyncSubscribeReposTombstoneCopyWith<$Res> {
  factory _$$SyncSubscribeReposTombstoneImplCopyWith(
          _$SyncSubscribeReposTombstoneImpl value,
          $Res Function(_$SyncSubscribeReposTombstoneImpl) then) =
      __$$SyncSubscribeReposTombstoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class __$$SyncSubscribeReposTombstoneImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposTombstoneCopyWithImpl<$Res,
        _$SyncSubscribeReposTombstoneImpl>
    implements _$$SyncSubscribeReposTombstoneImplCopyWith<$Res> {
  __$$SyncSubscribeReposTombstoneImplCopyWithImpl(
      _$SyncSubscribeReposTombstoneImpl _value,
      $Res Function(_$SyncSubscribeReposTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_$SyncSubscribeReposTombstoneImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncSubscribeReposTombstoneImpl
    implements _SyncSubscribeReposTombstone {
  const _$SyncSubscribeReposTombstoneImpl(
      {required this.did, required this.seq, required this.time});

  factory _$SyncSubscribeReposTombstoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SyncSubscribeReposTombstoneImplFromJson(json);

  @override
  final String did;
  @override
  final int seq;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SyncSubscribeReposTombstone(did: $did, seq: $seq, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposTombstoneImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, seq, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposTombstoneImplCopyWith<_$SyncSubscribeReposTombstoneImpl>
      get copyWith => __$$SyncSubscribeReposTombstoneImplCopyWithImpl<
          _$SyncSubscribeReposTombstoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposTombstoneImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposTombstone
    implements SyncSubscribeReposTombstone {
  const factory _SyncSubscribeReposTombstone(
      {required final String did,
      required final int seq,
      required final DateTime time}) = _$SyncSubscribeReposTombstoneImpl;

  factory _SyncSubscribeReposTombstone.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposTombstoneImpl.fromJson;

  @override
  String get did;
  @override
  int get seq;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposTombstoneImplCopyWith<_$SyncSubscribeReposTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}
