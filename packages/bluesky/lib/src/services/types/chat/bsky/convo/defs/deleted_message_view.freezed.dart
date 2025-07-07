// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleted_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletedMessageView {
  String get id;
  String get rev;
  MessageViewSender get sender;
  DateTime get sentAt;

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeletedMessageViewCopyWith<DeletedMessageView> get copyWith =>
      _$DeletedMessageViewCopyWithImpl<DeletedMessageView>(
          this as DeletedMessageView, _$identity);

  /// Serializes this DeletedMessageView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeletedMessageView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, sender, sentAt);

  @override
  String toString() {
    return 'DeletedMessageView(id: $id, rev: $rev, sender: $sender, sentAt: $sentAt)';
  }
}

/// @nodoc
abstract mixin class $DeletedMessageViewCopyWith<$Res> {
  factory $DeletedMessageViewCopyWith(
          DeletedMessageView value, $Res Function(DeletedMessageView) _then) =
      _$DeletedMessageViewCopyWithImpl;
  @useResult
  $Res call({String id, String rev, MessageViewSender sender, DateTime sentAt});

  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$DeletedMessageViewCopyWithImpl<$Res>
    implements $DeletedMessageViewCopyWith<$Res> {
  _$DeletedMessageViewCopyWithImpl(this._self, this._then);

  final DeletedMessageView _self;
  final $Res Function(DeletedMessageView) _then;

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewSenderCopyWith<$Res> get sender {
    return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _DeletedMessageView implements DeletedMessageView {
  const _DeletedMessageView(
      {required this.id,
      required this.rev,
      required this.sender,
      required this.sentAt});
  factory _DeletedMessageView.fromJson(Map<String, dynamic> json) =>
      _$DeletedMessageViewFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  @override
  final MessageViewSender sender;
  @override
  final DateTime sentAt;

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeletedMessageViewCopyWith<_DeletedMessageView> get copyWith =>
      __$DeletedMessageViewCopyWithImpl<_DeletedMessageView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeletedMessageViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeletedMessageView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, sender, sentAt);

  @override
  String toString() {
    return 'DeletedMessageView(id: $id, rev: $rev, sender: $sender, sentAt: $sentAt)';
  }
}

/// @nodoc
abstract mixin class _$DeletedMessageViewCopyWith<$Res>
    implements $DeletedMessageViewCopyWith<$Res> {
  factory _$DeletedMessageViewCopyWith(
          _DeletedMessageView value, $Res Function(_DeletedMessageView) _then) =
      __$DeletedMessageViewCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String rev, MessageViewSender sender, DateTime sentAt});

  @override
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$DeletedMessageViewCopyWithImpl<$Res>
    implements _$DeletedMessageViewCopyWith<$Res> {
  __$DeletedMessageViewCopyWithImpl(this._self, this._then);

  final _DeletedMessageView _self;
  final $Res Function(_DeletedMessageView) _then;

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_DeletedMessageView(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of DeletedMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewSenderCopyWith<$Res> get sender {
    return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

// dart format on
