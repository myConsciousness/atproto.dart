// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageView _$MessageViewFromJson(Map<String, dynamic> json) {
  return _MessageView.fromJson(json);
}

/// @nodoc
mixin _$MessageView {
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed => throw _privateConstructorUsedError;
  MessageViewSender get sender => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;

  /// Serializes this MessageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageViewCopyWith<MessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageViewCopyWith<$Res> {
  factory $MessageViewCopyWith(
          MessageView value, $Res Function(MessageView) then) =
      _$MessageViewCopyWithImpl<$Res, MessageView>;
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
      MessageViewSender sender,
      DateTime sentAt});

  $UConvoMessageEmbedCopyWith<$Res>? get embed;
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$MessageViewCopyWithImpl<$Res, $Val extends MessageView>
    implements $MessageViewCopyWith<$Res> {
  _$MessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbed?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UConvoMessageEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewSenderCopyWith<$Res> get sender {
    return $MessageViewSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageViewImplCopyWith<$Res>
    implements $MessageViewCopyWith<$Res> {
  factory _$$MessageViewImplCopyWith(
          _$MessageViewImpl value, $Res Function(_$MessageViewImpl) then) =
      __$$MessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
      MessageViewSender sender,
      DateTime sentAt});

  @override
  $UConvoMessageEmbedCopyWith<$Res>? get embed;
  @override
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$MessageViewImplCopyWithImpl<$Res>
    extends _$MessageViewCopyWithImpl<$Res, _$MessageViewImpl>
    implements _$$MessageViewImplCopyWith<$Res> {
  __$$MessageViewImplCopyWithImpl(
      _$MessageViewImpl _value, $Res Function(_$MessageViewImpl) _then)
      : super(_value, _then);

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
    return _then(_$MessageViewImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbed?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MessageViewImpl implements _MessageView {
  const _$MessageViewImpl(
      {required this.id,
      required this.rev,
      required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter this.embed,
      required this.sender,
      required this.sentAt})
      : _facets = facets;

  factory _$MessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageViewImplFromJson(json);

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
  @unionConvoMessageEmbedConverter
  final UConvoMessageEmbed? embed;
  @override
  final MessageViewSender sender;
  @override
  final DateTime sentAt;

  @override
  String toString() {
    return 'MessageView(id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, sender: $sender, sentAt: $sentAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageViewImpl &&
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

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageViewImplCopyWith<_$MessageViewImpl> get copyWith =>
      __$$MessageViewImplCopyWithImpl<_$MessageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageViewImplToJson(
      this,
    );
  }
}

abstract class _MessageView implements MessageView {
  const factory _MessageView(
      {required final String id,
      required final String rev,
      required final String text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter final UConvoMessageEmbed? embed,
      required final MessageViewSender sender,
      required final DateTime sentAt}) = _$MessageViewImpl;

  factory _MessageView.fromJson(Map<String, dynamic> json) =
      _$MessageViewImpl.fromJson;

  @override
  String get id;
  @override
  String get rev;
  @override
  String get text;
  @override
  List<Facet>? get facets;
  @override
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed;
  @override
  MessageViewSender get sender;
  @override
  DateTime get sentAt;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageViewImplCopyWith<_$MessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
