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

ConvoMessageView _$ConvoMessageViewFromJson(Map<String, dynamic> json) {
  return _ConvoMessageView.fromJson(json);
}

/// @nodoc
mixin _$ConvoMessageView {
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed => throw _privateConstructorUsedError;
  ConvoMessageViewSender get sender => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoMessageViewCopyWith<ConvoMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMessageViewCopyWith<$Res> {
  factory $ConvoMessageViewCopyWith(
          ConvoMessageView value, $Res Function(ConvoMessageView) then) =
      _$ConvoMessageViewCopyWithImpl<$Res, ConvoMessageView>;
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
      ConvoMessageViewSender sender,
      DateTime sentAt});

  $UConvoMessageEmbedCopyWith<$Res>? get embed;
  $ConvoMessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$ConvoMessageViewCopyWithImpl<$Res, $Val extends ConvoMessageView>
    implements $ConvoMessageViewCopyWith<$Res> {
  _$ConvoMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as ConvoMessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ConvoMessageViewSenderCopyWith<$Res> get sender {
    return $ConvoMessageViewSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoMessageViewImplCopyWith<$Res>
    implements $ConvoMessageViewCopyWith<$Res> {
  factory _$$ConvoMessageViewImplCopyWith(_$ConvoMessageViewImpl value,
          $Res Function(_$ConvoMessageViewImpl) then) =
      __$$ConvoMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
      ConvoMessageViewSender sender,
      DateTime sentAt});

  @override
  $UConvoMessageEmbedCopyWith<$Res>? get embed;
  @override
  $ConvoMessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$ConvoMessageViewImplCopyWithImpl<$Res>
    extends _$ConvoMessageViewCopyWithImpl<$Res, _$ConvoMessageViewImpl>
    implements _$$ConvoMessageViewImplCopyWith<$Res> {
  __$$ConvoMessageViewImplCopyWithImpl(_$ConvoMessageViewImpl _value,
      $Res Function(_$ConvoMessageViewImpl) _then)
      : super(_value, _then);

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
    return _then(_$ConvoMessageViewImpl(
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
              as ConvoMessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoMessageViewImpl implements _ConvoMessageView {
  const _$ConvoMessageViewImpl(
      {required this.id,
      required this.rev,
      required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter this.embed,
      required this.sender,
      required this.sentAt})
      : _facets = facets;

  factory _$ConvoMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMessageViewImplFromJson(json);

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
  final ConvoMessageViewSender sender;
  @override
  final DateTime sentAt;

  @override
  String toString() {
    return 'ConvoMessageView(id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, sender: $sender, sentAt: $sentAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMessageViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, text,
      const DeepCollectionEquality().hash(_facets), embed, sender, sentAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMessageViewImplCopyWith<_$ConvoMessageViewImpl> get copyWith =>
      __$$ConvoMessageViewImplCopyWithImpl<_$ConvoMessageViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMessageViewImplToJson(
      this,
    );
  }
}

abstract class _ConvoMessageView implements ConvoMessageView {
  const factory _ConvoMessageView(
      {required final String id,
      required final String rev,
      required final String text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter final UConvoMessageEmbed? embed,
      required final ConvoMessageViewSender sender,
      required final DateTime sentAt}) = _$ConvoMessageViewImpl;

  factory _ConvoMessageView.fromJson(Map<String, dynamic> json) =
      _$ConvoMessageViewImpl.fromJson;

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
  ConvoMessageViewSender get sender;
  @override
  DateTime get sentAt;
  @override
  @JsonKey(ignore: true)
  _$$ConvoMessageViewImplCopyWith<_$ConvoMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
