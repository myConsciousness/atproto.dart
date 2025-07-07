// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageInput {
  String get text;
  List<Facet>? get facets;
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<MessageInput> get copyWith =>
      _$MessageInputCopyWithImpl<MessageInput>(
          this as MessageInput, _$identity);

  /// Serializes this MessageInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageInput &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            (identical(other.embed, embed) || other.embed == embed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(facets), embed);

  @override
  String toString() {
    return 'MessageInput(text: $text, facets: $facets, embed: $embed)';
  }
}

/// @nodoc
abstract mixin class $MessageInputCopyWith<$Res> {
  factory $MessageInputCopyWith(
          MessageInput value, $Res Function(MessageInput) _then) =
      _$MessageInputCopyWithImpl;
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed});

  $UConvoMessageEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$MessageInputCopyWithImpl<$Res> implements $MessageInputCopyWith<$Res> {
  _$MessageInputCopyWithImpl(this._self, this._then);

  final MessageInput _self;
  final $Res Function(MessageInput) _then;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
  }) {
    return _then(_self.copyWith(
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
              as UConvoMessageEmbed?,
    ));
  }

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $UConvoMessageEmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _MessageInput implements MessageInput {
  const _MessageInput(
      {required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter this.embed})
      : _facets = facets;
  factory _MessageInput.fromJson(Map<String, dynamic> json) =>
      _$MessageInputFromJson(json);

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

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageInputCopyWith<_MessageInput> get copyWith =>
      __$MessageInputCopyWithImpl<_MessageInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageInput &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_facets), embed);

  @override
  String toString() {
    return 'MessageInput(text: $text, facets: $facets, embed: $embed)';
  }
}

/// @nodoc
abstract mixin class _$MessageInputCopyWith<$Res>
    implements $MessageInputCopyWith<$Res> {
  factory _$MessageInputCopyWith(
          _MessageInput value, $Res Function(_MessageInput) _then) =
      __$MessageInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed});

  @override
  $UConvoMessageEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$MessageInputCopyWithImpl<$Res>
    implements _$MessageInputCopyWith<$Res> {
  __$MessageInputCopyWithImpl(this._self, this._then);

  final _MessageInput _self;
  final $Res Function(_MessageInput) _then;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
  }) {
    return _then(_MessageInput(
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
              as UConvoMessageEmbed?,
    ));
  }

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $UConvoMessageEmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }
}

// dart format on
