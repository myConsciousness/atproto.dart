// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_subscribe_repos_handle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncSubscribeReposHandle _$SyncSubscribeReposHandleFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposHandle.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposHandle {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposHandleCopyWith<SyncSubscribeReposHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposHandleCopyWith<$Res> {
  factory $SyncSubscribeReposHandleCopyWith(SyncSubscribeReposHandle value,
          $Res Function(SyncSubscribeReposHandle) then) =
      _$SyncSubscribeReposHandleCopyWithImpl<$Res, SyncSubscribeReposHandle>;
  @useResult
  $Res call({String did, String handle, int seq, DateTime time});
}

/// @nodoc
class _$SyncSubscribeReposHandleCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposHandle>
    implements $SyncSubscribeReposHandleCopyWith<$Res> {
  _$SyncSubscribeReposHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SyncSubscribeReposHandleImplCopyWith<$Res>
    implements $SyncSubscribeReposHandleCopyWith<$Res> {
  factory _$$SyncSubscribeReposHandleImplCopyWith(
          _$SyncSubscribeReposHandleImpl value,
          $Res Function(_$SyncSubscribeReposHandleImpl) then) =
      __$$SyncSubscribeReposHandleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String handle, int seq, DateTime time});
}

/// @nodoc
class __$$SyncSubscribeReposHandleImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposHandleCopyWithImpl<$Res,
        _$SyncSubscribeReposHandleImpl>
    implements _$$SyncSubscribeReposHandleImplCopyWith<$Res> {
  __$$SyncSubscribeReposHandleImplCopyWithImpl(
      _$SyncSubscribeReposHandleImpl _value,
      $Res Function(_$SyncSubscribeReposHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_$SyncSubscribeReposHandleImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
class _$SyncSubscribeReposHandleImpl implements _SyncSubscribeReposHandle {
  const _$SyncSubscribeReposHandleImpl(
      {required this.did,
      required this.handle,
      required this.seq,
      required this.time});

  factory _$SyncSubscribeReposHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncSubscribeReposHandleImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final int seq;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SyncSubscribeReposHandle(did: $did, handle: $handle, seq: $seq, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposHandleImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, seq, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposHandleImplCopyWith<_$SyncSubscribeReposHandleImpl>
      get copyWith => __$$SyncSubscribeReposHandleImplCopyWithImpl<
          _$SyncSubscribeReposHandleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposHandleImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposHandle implements SyncSubscribeReposHandle {
  const factory _SyncSubscribeReposHandle(
      {required final String did,
      required final String handle,
      required final int seq,
      required final DateTime time}) = _$SyncSubscribeReposHandleImpl;

  factory _SyncSubscribeReposHandle.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposHandleImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  int get seq;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposHandleImplCopyWith<_$SyncSubscribeReposHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
