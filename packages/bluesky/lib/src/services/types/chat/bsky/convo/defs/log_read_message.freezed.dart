// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_read_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogReadMessage _$LogReadMessageFromJson(Map<String, dynamic> json) {
  return _LogReadMessage.fromJson(json);
}

/// @nodoc
mixin _$LogReadMessage {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;

  /// Serializes this LogReadMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogReadMessageCopyWith<LogReadMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogReadMessageCopyWith<$Res> {
  factory $LogReadMessageCopyWith(
          LogReadMessage value, $Res Function(LogReadMessage) then) =
      _$LogReadMessageCopyWithImpl<$Res, LogReadMessage>;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogReadMessageCopyWithImpl<$Res, $Val extends LogReadMessage>
    implements $LogReadMessageCopyWith<$Res> {
  _$LogReadMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogReadMessageImplCopyWith<$Res>
    implements $LogReadMessageCopyWith<$Res> {
  factory _$$LogReadMessageImplCopyWith(_$LogReadMessageImpl value,
          $Res Function(_$LogReadMessageImpl) then) =
      __$$LogReadMessageImplCopyWithImpl<$Res>;
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
class __$$LogReadMessageImplCopyWithImpl<$Res>
    extends _$LogReadMessageCopyWithImpl<$Res, _$LogReadMessageImpl>
    implements _$$LogReadMessageImplCopyWith<$Res> {
  __$$LogReadMessageImplCopyWithImpl(
      _$LogReadMessageImpl _value, $Res Function(_$LogReadMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_$LogReadMessageImpl(
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

@JsonSerializable()
class _$LogReadMessageImpl implements _LogReadMessage {
  const _$LogReadMessageImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});

  factory _$LogReadMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogReadMessageImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  @override
  String toString() {
    return 'LogReadMessage(rev: $rev, convoId: $convoId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogReadMessageImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogReadMessageImplCopyWith<_$LogReadMessageImpl> get copyWith =>
      __$$LogReadMessageImplCopyWithImpl<_$LogReadMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogReadMessageImplToJson(
      this,
    );
  }
}

abstract class _LogReadMessage implements LogReadMessage {
  const factory _LogReadMessage(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter
      required final UConvoMessageView message}) = _$LogReadMessageImpl;

  factory _LogReadMessage.fromJson(Map<String, dynamic> json) =
      _$LogReadMessageImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogReadMessageImplCopyWith<_$LogReadMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
