// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'handle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Handle _$HandleFromJson(Map<String, dynamic> json) {
  return _Handle.fromJson(json);
}

/// @nodoc
mixin _$Handle {
  int get seq => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HandleCopyWith<Handle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandleCopyWith<$Res> {
  factory $HandleCopyWith(Handle value, $Res Function(Handle) then) =
      _$HandleCopyWithImpl<$Res, Handle>;
  @useResult
  $Res call({int seq, String did, String handle, DateTime time});
}

/// @nodoc
class _$HandleCopyWithImpl<$Res, $Val extends Handle>
    implements $HandleCopyWith<$Res> {
  _$HandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? handle = null,
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
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HandleImplCopyWith<$Res> implements $HandleCopyWith<$Res> {
  factory _$$HandleImplCopyWith(
          _$HandleImpl value, $Res Function(_$HandleImpl) then) =
      __$$HandleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seq, String did, String handle, DateTime time});
}

/// @nodoc
class __$$HandleImplCopyWithImpl<$Res>
    extends _$HandleCopyWithImpl<$Res, _$HandleImpl>
    implements _$$HandleImplCopyWith<$Res> {
  __$$HandleImplCopyWithImpl(
      _$HandleImpl _value, $Res Function(_$HandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? handle = null,
    Object? time = null,
  }) {
    return _then(_$HandleImpl(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
class _$HandleImpl implements _Handle {
  const _$HandleImpl(
      {required this.seq,
      required this.did,
      required this.handle,
      required this.time});

  factory _$HandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandleImplFromJson(json);

  @override
  final int seq;
  @override
  final String did;
  @override
  final String handle;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'Handle(seq: $seq, did: $did, handle: $handle, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleImpl &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seq, did, handle, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleImplCopyWith<_$HandleImpl> get copyWith =>
      __$$HandleImplCopyWithImpl<_$HandleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandleImplToJson(
      this,
    );
  }
}

abstract class _Handle implements Handle {
  const factory _Handle(
      {required final int seq,
      required final String did,
      required final String handle,
      required final DateTime time}) = _$HandleImpl;

  factory _Handle.fromJson(Map<String, dynamic> json) = _$HandleImpl.fromJson;

  @override
  int get seq;
  @override
  String get did;
  @override
  String get handle;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$HandleImplCopyWith<_$HandleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
