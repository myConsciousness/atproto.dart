// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tombstone _$TombstoneFromJson(Map<String, dynamic> json) {
  return _Tombstone.fromJson(json);
}

/// @nodoc
mixin _$Tombstone {
  int get seq => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TombstoneCopyWith<Tombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) then) =
      _$TombstoneCopyWithImpl<$Res, Tombstone>;
  @useResult
  $Res call({int seq, String did, DateTime time});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res, $Val extends Tombstone>
    implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TombstoneImplCopyWith<$Res>
    implements $TombstoneCopyWith<$Res> {
  factory _$$TombstoneImplCopyWith(
          _$TombstoneImpl value, $Res Function(_$TombstoneImpl) then) =
      __$$TombstoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seq, String did, DateTime time});
}

/// @nodoc
class __$$TombstoneImplCopyWithImpl<$Res>
    extends _$TombstoneCopyWithImpl<$Res, _$TombstoneImpl>
    implements _$$TombstoneImplCopyWith<$Res> {
  __$$TombstoneImplCopyWithImpl(
      _$TombstoneImpl _value, $Res Function(_$TombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? time = null,
  }) {
    return _then(_$TombstoneImpl(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TombstoneImpl implements _Tombstone {
  const _$TombstoneImpl(
      {required this.seq, required this.did, required this.time});

  factory _$TombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TombstoneImplFromJson(json);

  @override
  final int seq;
  @override
  final String did;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'Tombstone(seq: $seq, did: $did, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TombstoneImpl &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seq, did, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      __$$TombstoneImplCopyWithImpl<_$TombstoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TombstoneImplToJson(
      this,
    );
  }
}

abstract class _Tombstone implements Tombstone {
  const factory _Tombstone(
      {required final int seq,
      required final String did,
      required final DateTime time}) = _$TombstoneImpl;

  factory _Tombstone.fromJson(Map<String, dynamic> json) =
      _$TombstoneImpl.fromJson;

  @override
  int get seq;
  @override
  String get did;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
