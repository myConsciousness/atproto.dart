// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_delete_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogDeleteMessage {
  String get rev;
  String get convoId;
  @unionConvoMessageViewConverter
  UConvoMessageView get message;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogDeleteMessageCopyWith<LogDeleteMessage> get copyWith =>
      _$LogDeleteMessageCopyWithImpl<LogDeleteMessage>(
          this as LogDeleteMessage, _$identity);

  /// Serializes this LogDeleteMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogDeleteMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogDeleteMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $LogDeleteMessageCopyWith<$Res> {
  factory $LogDeleteMessageCopyWith(
          LogDeleteMessage value, $Res Function(LogDeleteMessage) _then) =
      _$LogDeleteMessageCopyWithImpl;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogDeleteMessageCopyWithImpl<$Res>
    implements $LogDeleteMessageCopyWith<$Res> {
  _$LogDeleteMessageCopyWithImpl(this._self, this._then);

  final LogDeleteMessage _self;
  final $Res Function(LogDeleteMessage) _then;

  /// Create a copy of LogDeleteMessage
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

  /// Create a copy of LogDeleteMessage
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
class _LogDeleteMessage implements LogDeleteMessage {
  const _LogDeleteMessage(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});
  factory _LogDeleteMessage.fromJson(Map<String, dynamic> json) =>
      _$LogDeleteMessageFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogDeleteMessageCopyWith<_LogDeleteMessage> get copyWith =>
      __$LogDeleteMessageCopyWithImpl<_LogDeleteMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogDeleteMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogDeleteMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogDeleteMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$LogDeleteMessageCopyWith<$Res>
    implements $LogDeleteMessageCopyWith<$Res> {
  factory _$LogDeleteMessageCopyWith(
          _LogDeleteMessage value, $Res Function(_LogDeleteMessage) _then) =
      __$LogDeleteMessageCopyWithImpl;
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
class __$LogDeleteMessageCopyWithImpl<$Res>
    implements _$LogDeleteMessageCopyWith<$Res> {
  __$LogDeleteMessageCopyWithImpl(this._self, this._then);

  final _LogDeleteMessage _self;
  final $Res Function(_LogDeleteMessage) _then;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_LogDeleteMessage(
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

  /// Create a copy of LogDeleteMessage
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
