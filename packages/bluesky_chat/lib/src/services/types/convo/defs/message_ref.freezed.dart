// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoMessageRef _$ConvoMessageRefFromJson(Map<String, dynamic> json) {
  return _ConvoMessageRef.fromJson(json);
}

/// @nodoc
mixin _$ConvoMessageRef {
  String get did => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoMessageRefCopyWith<ConvoMessageRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMessageRefCopyWith<$Res> {
  factory $ConvoMessageRefCopyWith(
          ConvoMessageRef value, $Res Function(ConvoMessageRef) then) =
      _$ConvoMessageRefCopyWithImpl<$Res, ConvoMessageRef>;
  @useResult
  $Res call({String did, String messageId});
}

/// @nodoc
class _$ConvoMessageRefCopyWithImpl<$Res, $Val extends ConvoMessageRef>
    implements $ConvoMessageRefCopyWith<$Res> {
  _$ConvoMessageRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? messageId = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoMessageRefImplCopyWith<$Res>
    implements $ConvoMessageRefCopyWith<$Res> {
  factory _$$ConvoMessageRefImplCopyWith(_$ConvoMessageRefImpl value,
          $Res Function(_$ConvoMessageRefImpl) then) =
      __$$ConvoMessageRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String messageId});
}

/// @nodoc
class __$$ConvoMessageRefImplCopyWithImpl<$Res>
    extends _$ConvoMessageRefCopyWithImpl<$Res, _$ConvoMessageRefImpl>
    implements _$$ConvoMessageRefImplCopyWith<$Res> {
  __$$ConvoMessageRefImplCopyWithImpl(
      _$ConvoMessageRefImpl _value, $Res Function(_$ConvoMessageRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? messageId = null,
  }) {
    return _then(_$ConvoMessageRefImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoMessageRefImpl implements _ConvoMessageRef {
  const _$ConvoMessageRefImpl({required this.did, required this.messageId});

  factory _$ConvoMessageRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMessageRefImplFromJson(json);

  @override
  final String did;
  @override
  final String messageId;

  @override
  String toString() {
    return 'ConvoMessageRef(did: $did, messageId: $messageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMessageRefImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMessageRefImplCopyWith<_$ConvoMessageRefImpl> get copyWith =>
      __$$ConvoMessageRefImplCopyWithImpl<_$ConvoMessageRefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMessageRefImplToJson(
      this,
    );
  }
}

abstract class _ConvoMessageRef implements ConvoMessageRef {
  const factory _ConvoMessageRef(
      {required final String did,
      required final String messageId}) = _$ConvoMessageRefImpl;

  factory _ConvoMessageRef.fromJson(Map<String, dynamic> json) =
      _$ConvoMessageRefImpl.fromJson;

  @override
  String get did;
  @override
  String get messageId;
  @override
  @JsonKey(ignore: true)
  _$$ConvoMessageRefImplCopyWith<_$ConvoMessageRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
