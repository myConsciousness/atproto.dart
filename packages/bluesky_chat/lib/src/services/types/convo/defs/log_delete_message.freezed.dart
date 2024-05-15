// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_delete_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoLogDeleteMessage _$ConvoLogDeleteMessageFromJson(
    Map<String, dynamic> json) {
  return _ConvoLogDeleteMessage.fromJson(json);
}

/// @nodoc
mixin _$ConvoLogDeleteMessage {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoLogDeleteMessageCopyWith<ConvoLogDeleteMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLogDeleteMessageCopyWith<$Res> {
  factory $ConvoLogDeleteMessageCopyWith(ConvoLogDeleteMessage value,
          $Res Function(ConvoLogDeleteMessage) then) =
      _$ConvoLogDeleteMessageCopyWithImpl<$Res, ConvoLogDeleteMessage>;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoLogDeleteMessageCopyWithImpl<$Res,
        $Val extends ConvoLogDeleteMessage>
    implements $ConvoLogDeleteMessageCopyWith<$Res> {
  _$ConvoLogDeleteMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$ConvoLogDeleteMessageImplCopyWith<$Res>
    implements $ConvoLogDeleteMessageCopyWith<$Res> {
  factory _$$ConvoLogDeleteMessageImplCopyWith(
          _$ConvoLogDeleteMessageImpl value,
          $Res Function(_$ConvoLogDeleteMessageImpl) then) =
      __$$ConvoLogDeleteMessageImplCopyWithImpl<$Res>;
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
class __$$ConvoLogDeleteMessageImplCopyWithImpl<$Res>
    extends _$ConvoLogDeleteMessageCopyWithImpl<$Res,
        _$ConvoLogDeleteMessageImpl>
    implements _$$ConvoLogDeleteMessageImplCopyWith<$Res> {
  __$$ConvoLogDeleteMessageImplCopyWithImpl(_$ConvoLogDeleteMessageImpl _value,
      $Res Function(_$ConvoLogDeleteMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_$ConvoLogDeleteMessageImpl(
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
class _$ConvoLogDeleteMessageImpl implements _ConvoLogDeleteMessage {
  const _$ConvoLogDeleteMessageImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});

  factory _$ConvoLogDeleteMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLogDeleteMessageImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  @override
  String toString() {
    return 'ConvoLogDeleteMessage(rev: $rev, convoId: $convoId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLogDeleteMessageImpl &&
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
  _$$ConvoLogDeleteMessageImplCopyWith<_$ConvoLogDeleteMessageImpl>
      get copyWith => __$$ConvoLogDeleteMessageImplCopyWithImpl<
          _$ConvoLogDeleteMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLogDeleteMessageImplToJson(
      this,
    );
  }
}

abstract class _ConvoLogDeleteMessage implements ConvoLogDeleteMessage {
  const factory _ConvoLogDeleteMessage(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter
      required final UConvoMessageView message}) = _$ConvoLogDeleteMessageImpl;

  factory _ConvoLogDeleteMessage.fromJson(Map<String, dynamic> json) =
      _$ConvoLogDeleteMessageImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  @override
  @JsonKey(ignore: true)
  _$$ConvoLogDeleteMessageImplCopyWith<_$ConvoLogDeleteMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
