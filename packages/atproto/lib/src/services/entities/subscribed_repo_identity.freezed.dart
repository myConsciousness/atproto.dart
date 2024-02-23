// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedRepoIdentity _$SubscribedRepoIdentityFromJson(
    Map<String, dynamic> json) {
  return _SubscribedRepoIdentity.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoIdentity {
  String get did => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoIdentityCopyWith<SubscribedRepoIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoIdentityCopyWith<$Res> {
  factory $SubscribedRepoIdentityCopyWith(SubscribedRepoIdentity value,
          $Res Function(SubscribedRepoIdentity) then) =
      _$SubscribedRepoIdentityCopyWithImpl<$Res, SubscribedRepoIdentity>;
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class _$SubscribedRepoIdentityCopyWithImpl<$Res,
        $Val extends SubscribedRepoIdentity>
    implements $SubscribedRepoIdentityCopyWith<$Res> {
  _$SubscribedRepoIdentityCopyWithImpl(this._value, this._then);

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
abstract class _$$SubscribedRepoIdentityImplCopyWith<$Res>
    implements $SubscribedRepoIdentityCopyWith<$Res> {
  factory _$$SubscribedRepoIdentityImplCopyWith(
          _$SubscribedRepoIdentityImpl value,
          $Res Function(_$SubscribedRepoIdentityImpl) then) =
      __$$SubscribedRepoIdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class __$$SubscribedRepoIdentityImplCopyWithImpl<$Res>
    extends _$SubscribedRepoIdentityCopyWithImpl<$Res,
        _$SubscribedRepoIdentityImpl>
    implements _$$SubscribedRepoIdentityImplCopyWith<$Res> {
  __$$SubscribedRepoIdentityImplCopyWithImpl(
      _$SubscribedRepoIdentityImpl _value,
      $Res Function(_$SubscribedRepoIdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_$SubscribedRepoIdentityImpl(
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
class _$SubscribedRepoIdentityImpl implements _SubscribedRepoIdentity {
  const _$SubscribedRepoIdentityImpl(
      {required this.did, required this.seq, required this.time});

  factory _$SubscribedRepoIdentityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedRepoIdentityImplFromJson(json);

  @override
  final String did;
  @override
  final int seq;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SubscribedRepoIdentity(did: $did, seq: $seq, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedRepoIdentityImpl &&
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
  _$$SubscribedRepoIdentityImplCopyWith<_$SubscribedRepoIdentityImpl>
      get copyWith => __$$SubscribedRepoIdentityImplCopyWithImpl<
          _$SubscribedRepoIdentityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedRepoIdentityImplToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoIdentity implements SubscribedRepoIdentity {
  const factory _SubscribedRepoIdentity(
      {required final String did,
      required final int seq,
      required final DateTime time}) = _$SubscribedRepoIdentityImpl;

  factory _SubscribedRepoIdentity.fromJson(Map<String, dynamic> json) =
      _$SubscribedRepoIdentityImpl.fromJson;

  @override
  String get did;
  @override
  int get seq;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedRepoIdentityImplCopyWith<_$SubscribedRepoIdentityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
