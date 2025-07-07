// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageView {
  String get id;
  String get rev;
  String get text;
  List<Facet>? get facets;
  @unionConvoMessageEmbedViewConverter
  UConvoMessageEmbedView? get embed;
  MessageViewSender get sender;
  DateTime get sentAt;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<MessageView> get copyWith =>
      _$MessageViewCopyWithImpl<MessageView>(this as MessageView, _$identity);

  /// Serializes this MessageView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, text,
      const DeepCollectionEquality().hash(facets), embed, sender, sentAt);

  @override
  String toString() {
    return 'MessageView(id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, sender: $sender, sentAt: $sentAt)';
  }
}

/// @nodoc
abstract mixin class $MessageViewCopyWith<$Res> {
  factory $MessageViewCopyWith(
          MessageView value, $Res Function(MessageView) _then) =
      _$MessageViewCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter UConvoMessageEmbedView? embed,
      MessageViewSender sender,
      DateTime sentAt});

  $UConvoMessageEmbedViewCopyWith<$Res>? get embed;
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$MessageViewCopyWithImpl<$Res> implements $MessageViewCopyWith<$Res> {
  _$MessageViewCopyWithImpl(this._self, this._then);

  final MessageView _self;
  final $Res Function(MessageView) _then;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
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
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _self.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbedView?,
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

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedViewCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $UConvoMessageEmbedViewCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of MessageView
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
class _MessageView implements MessageView {
  const _MessageView(
      {required this.id,
      required this.rev,
      required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter this.embed,
      required this.sender,
      required this.sentAt})
      : _facets = facets;
  factory _MessageView.fromJson(Map<String, dynamic> json) =>
      _$MessageViewFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  @override
  final String text;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @unionConvoMessageEmbedViewConverter
  final UConvoMessageEmbedView? embed;
  @override
  final MessageViewSender sender;
  @override
  final DateTime sentAt;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageViewCopyWith<_MessageView> get copyWith =>
      __$MessageViewCopyWithImpl<_MessageView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, text,
      const DeepCollectionEquality().hash(_facets), embed, sender, sentAt);

  @override
  String toString() {
    return 'MessageView(id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, sender: $sender, sentAt: $sentAt)';
  }
}

/// @nodoc
abstract mixin class _$MessageViewCopyWith<$Res>
    implements $MessageViewCopyWith<$Res> {
  factory _$MessageViewCopyWith(
          _MessageView value, $Res Function(_MessageView) _then) =
      __$MessageViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter UConvoMessageEmbedView? embed,
      MessageViewSender sender,
      DateTime sentAt});

  @override
  $UConvoMessageEmbedViewCopyWith<$Res>? get embed;
  @override
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$MessageViewCopyWithImpl<$Res> implements _$MessageViewCopyWith<$Res> {
  __$MessageViewCopyWithImpl(this._self, this._then);

  final _MessageView _self;
  final $Res Function(_MessageView) _then;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_MessageView(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _self._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbedView?,
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

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedViewCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $UConvoMessageEmbedViewCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of MessageView
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
