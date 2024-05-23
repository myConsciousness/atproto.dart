// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoSendMessageBatchBatchItem _$ConvoSendMessageBatchBatchItemFromJson(
    Map<String, dynamic> json) {
  return _ConvoSendMessageBatchBatchItem.fromJson(json);
}

/// @nodoc
mixin _$ConvoSendMessageBatchBatchItem {
  String get convoId => throw _privateConstructorUsedError;
  ConvoMessageInput get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoSendMessageBatchBatchItemCopyWith<ConvoSendMessageBatchBatchItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoSendMessageBatchBatchItemCopyWith<$Res> {
  factory $ConvoSendMessageBatchBatchItemCopyWith(
          ConvoSendMessageBatchBatchItem value,
          $Res Function(ConvoSendMessageBatchBatchItem) then) =
      _$ConvoSendMessageBatchBatchItemCopyWithImpl<$Res,
          ConvoSendMessageBatchBatchItem>;
  @useResult
  $Res call({String convoId, ConvoMessageInput message});

  $ConvoMessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoSendMessageBatchBatchItemCopyWithImpl<$Res,
        $Val extends ConvoSendMessageBatchBatchItem>
    implements $ConvoSendMessageBatchBatchItemCopyWith<$Res> {
  _$ConvoSendMessageBatchBatchItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ConvoMessageInput,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoMessageInputCopyWith<$Res> get message {
    return $ConvoMessageInputCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoSendMessageBatchBatchItemImplCopyWith<$Res>
    implements $ConvoSendMessageBatchBatchItemCopyWith<$Res> {
  factory _$$ConvoSendMessageBatchBatchItemImplCopyWith(
          _$ConvoSendMessageBatchBatchItemImpl value,
          $Res Function(_$ConvoSendMessageBatchBatchItemImpl) then) =
      __$$ConvoSendMessageBatchBatchItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, ConvoMessageInput message});

  @override
  $ConvoMessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConvoSendMessageBatchBatchItemImplCopyWithImpl<$Res>
    extends _$ConvoSendMessageBatchBatchItemCopyWithImpl<$Res,
        _$ConvoSendMessageBatchBatchItemImpl>
    implements _$$ConvoSendMessageBatchBatchItemImplCopyWith<$Res> {
  __$$ConvoSendMessageBatchBatchItemImplCopyWithImpl(
      _$ConvoSendMessageBatchBatchItemImpl _value,
      $Res Function(_$ConvoSendMessageBatchBatchItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_$ConvoSendMessageBatchBatchItemImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ConvoMessageInput,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoSendMessageBatchBatchItemImpl
    implements _ConvoSendMessageBatchBatchItem {
  const _$ConvoSendMessageBatchBatchItemImpl(
      {required this.convoId, required this.message});

  factory _$ConvoSendMessageBatchBatchItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoSendMessageBatchBatchItemImplFromJson(json);

  @override
  final String convoId;
  @override
  final ConvoMessageInput message;

  @override
  String toString() {
    return 'ConvoSendMessageBatchBatchItem(convoId: $convoId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoSendMessageBatchBatchItemImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoSendMessageBatchBatchItemImplCopyWith<
          _$ConvoSendMessageBatchBatchItemImpl>
      get copyWith => __$$ConvoSendMessageBatchBatchItemImplCopyWithImpl<
          _$ConvoSendMessageBatchBatchItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoSendMessageBatchBatchItemImplToJson(
      this,
    );
  }
}

abstract class _ConvoSendMessageBatchBatchItem
    implements ConvoSendMessageBatchBatchItem {
  const factory _ConvoSendMessageBatchBatchItem(
          {required final String convoId,
          required final ConvoMessageInput message}) =
      _$ConvoSendMessageBatchBatchItemImpl;

  factory _ConvoSendMessageBatchBatchItem.fromJson(Map<String, dynamic> json) =
      _$ConvoSendMessageBatchBatchItemImpl.fromJson;

  @override
  String get convoId;
  @override
  ConvoMessageInput get message;
  @override
  @JsonKey(ignore: true)
  _$$ConvoSendMessageBatchBatchItemImplCopyWith<
          _$ConvoSendMessageBatchBatchItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
