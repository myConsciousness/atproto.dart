// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_create_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoLogCreateMessage _$ConvoLogCreateMessageFromJson(
    Map<String, dynamic> json) {
  return _ConvoLogCreateMessage.fromJson(json);
}

/// @nodoc
mixin _$ConvoLogCreateMessage {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoLogCreateMessageCopyWith<ConvoLogCreateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLogCreateMessageCopyWith<$Res> {
  factory $ConvoLogCreateMessageCopyWith(ConvoLogCreateMessage value,
          $Res Function(ConvoLogCreateMessage) then) =
      _$ConvoLogCreateMessageCopyWithImpl<$Res, ConvoLogCreateMessage>;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoLogCreateMessageCopyWithImpl<$Res,
        $Val extends ConvoLogCreateMessage>
    implements $ConvoLogCreateMessageCopyWith<$Res> {
  _$ConvoLogCreateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoLogCreateMessageImplCopyWith<$Res>
    implements $ConvoLogCreateMessageCopyWith<$Res> {
  factory _$$ConvoLogCreateMessageImplCopyWith(
          _$ConvoLogCreateMessageImpl value,
          $Res Function(_$ConvoLogCreateMessageImpl) then) =
      __$$ConvoLogCreateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  @override
  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConvoLogCreateMessageImplCopyWithImpl<$Res>
    extends _$ConvoLogCreateMessageCopyWithImpl<$Res,
        _$ConvoLogCreateMessageImpl>
    implements _$$ConvoLogCreateMessageImplCopyWith<$Res> {
  __$$ConvoLogCreateMessageImplCopyWithImpl(_$ConvoLogCreateMessageImpl _value,
      $Res Function(_$ConvoLogCreateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_$ConvoLogCreateMessageImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoLogCreateMessageImpl implements _ConvoLogCreateMessage {
  const _$ConvoLogCreateMessageImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});

  factory _$ConvoLogCreateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLogCreateMessageImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  @override
  String toString() {
    return 'ConvoLogCreateMessage(rev: $rev, convoId: $convoId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLogCreateMessageImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLogCreateMessageImplCopyWith<_$ConvoLogCreateMessageImpl>
      get copyWith => __$$ConvoLogCreateMessageImplCopyWithImpl<
          _$ConvoLogCreateMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLogCreateMessageImplToJson(
      this,
    );
  }
}

abstract class _ConvoLogCreateMessage implements ConvoLogCreateMessage {
  const factory _ConvoLogCreateMessage(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter
      required final UConvoMessageView message}) = _$ConvoLogCreateMessageImpl;

  factory _ConvoLogCreateMessage.fromJson(Map<String, dynamic> json) =
      _$ConvoLogCreateMessageImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  @override
  @JsonKey(ignore: true)
  _$$ConvoLogCreateMessageImplCopyWith<_$ConvoLogCreateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
