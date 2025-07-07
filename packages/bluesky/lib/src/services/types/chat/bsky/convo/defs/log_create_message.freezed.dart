// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_create_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogCreateMessage {
  String get rev;
  String get convoId;
  @unionConvoMessageViewConverter
  UConvoMessageView get message;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogCreateMessageCopyWith<LogCreateMessage> get copyWith =>
      _$LogCreateMessageCopyWithImpl<LogCreateMessage>(
          this as LogCreateMessage, _$identity);

  /// Serializes this LogCreateMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogCreateMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogCreateMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $LogCreateMessageCopyWith<$Res> {
  factory $LogCreateMessageCopyWith(
          LogCreateMessage value, $Res Function(LogCreateMessage) _then) =
      _$LogCreateMessageCopyWithImpl;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogCreateMessageCopyWithImpl<$Res>
    implements $LogCreateMessageCopyWith<$Res> {
  _$LogCreateMessageCopyWithImpl(this._self, this._then);

  final LogCreateMessage _self;
  final $Res Function(LogCreateMessage) _then;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
    ));
  }

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _LogCreateMessage implements LogCreateMessage {
  const _LogCreateMessage(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});
  factory _LogCreateMessage.fromJson(Map<String, dynamic> json) =>
      _$LogCreateMessageFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogCreateMessageCopyWith<_LogCreateMessage> get copyWith =>
      __$LogCreateMessageCopyWithImpl<_LogCreateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogCreateMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogCreateMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogCreateMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$LogCreateMessageCopyWith<$Res>
    implements $LogCreateMessageCopyWith<$Res> {
  factory _$LogCreateMessageCopyWith(
          _LogCreateMessage value, $Res Function(_LogCreateMessage) _then) =
      __$LogCreateMessageCopyWithImpl;
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
class __$LogCreateMessageCopyWithImpl<$Res>
    implements _$LogCreateMessageCopyWith<$Res> {
  __$LogCreateMessageCopyWithImpl(this._self, this._then);

  final _LogCreateMessage _self;
  final $Res Function(_LogCreateMessage) _then;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_LogCreateMessage(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
    ));
  }

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
