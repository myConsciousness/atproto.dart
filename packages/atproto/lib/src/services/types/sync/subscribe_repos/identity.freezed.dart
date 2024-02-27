// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncSubscribeReposIdentity _$SyncSubscribeReposIdentityFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposIdentity.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposIdentity {
  String get did => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposIdentityCopyWith<SyncSubscribeReposIdentity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposIdentityCopyWith<$Res> {
  factory $SyncSubscribeReposIdentityCopyWith(SyncSubscribeReposIdentity value,
          $Res Function(SyncSubscribeReposIdentity) then) =
      _$SyncSubscribeReposIdentityCopyWithImpl<$Res,
          SyncSubscribeReposIdentity>;
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class _$SyncSubscribeReposIdentityCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposIdentity>
    implements $SyncSubscribeReposIdentityCopyWith<$Res> {
  _$SyncSubscribeReposIdentityCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncSubscribeReposIdentityImplCopyWith<$Res>
    implements $SyncSubscribeReposIdentityCopyWith<$Res> {
  factory _$$SyncSubscribeReposIdentityImplCopyWith(
          _$SyncSubscribeReposIdentityImpl value,
          $Res Function(_$SyncSubscribeReposIdentityImpl) then) =
      __$$SyncSubscribeReposIdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class __$$SyncSubscribeReposIdentityImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposIdentityCopyWithImpl<$Res,
        _$SyncSubscribeReposIdentityImpl>
    implements _$$SyncSubscribeReposIdentityImplCopyWith<$Res> {
  __$$SyncSubscribeReposIdentityImplCopyWithImpl(
      _$SyncSubscribeReposIdentityImpl _value,
      $Res Function(_$SyncSubscribeReposIdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_$SyncSubscribeReposIdentityImpl(
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

@jsonSerializable
class _$SyncSubscribeReposIdentityImpl implements _SyncSubscribeReposIdentity {
  const _$SyncSubscribeReposIdentityImpl(
      {required this.did, required this.seq, required this.time});

  factory _$SyncSubscribeReposIdentityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SyncSubscribeReposIdentityImplFromJson(json);

  @override
  final String did;
  @override
  final int seq;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SyncSubscribeReposIdentity(did: $did, seq: $seq, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposIdentityImpl &&
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
  _$$SyncSubscribeReposIdentityImplCopyWith<_$SyncSubscribeReposIdentityImpl>
      get copyWith => __$$SyncSubscribeReposIdentityImplCopyWithImpl<
          _$SyncSubscribeReposIdentityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposIdentityImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposIdentity
    implements SyncSubscribeReposIdentity {
  const factory _SyncSubscribeReposIdentity(
      {required final String did,
      required final int seq,
      required final DateTime time}) = _$SyncSubscribeReposIdentityImpl;

  factory _SyncSubscribeReposIdentity.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposIdentityImpl.fromJson;

  @override
  String get did;
  @override
  int get seq;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposIdentityImplCopyWith<_$SyncSubscribeReposIdentityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
