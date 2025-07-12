// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageInput _$MessageInputFromJson(Map<String, dynamic> json) {
  return _MessageInput.fromJson(json);
}

/// @nodoc
mixin _$MessageInput {
  String get $type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets => throw _privateConstructorUsedError;
  @UMessageInputEmbedConverter()
  UMessageInputEmbed? get embed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MessageInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageInputCopyWith<MessageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageInputCopyWith<$Res> {
  factory $MessageInputCopyWith(
          MessageInput value, $Res Function(MessageInput) then) =
      _$MessageInputCopyWithImpl<$Res, MessageInput>;
  @useResult
  $Res call(
      {String $type,
      String text,
      @RichtextFacetConverter() List<RichtextFacet>? facets,
      @UMessageInputEmbedConverter() UMessageInputEmbed? embed,
      Map<String, dynamic>? $unknown});

  $UMessageInputEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$MessageInputCopyWithImpl<$Res, $Val extends MessageInput>
    implements $MessageInputCopyWith<$Res> {
  _$MessageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UMessageInputEmbed?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UMessageInputEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UMessageInputEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageInputImplCopyWith<$Res>
    implements $MessageInputCopyWith<$Res> {
  factory _$$MessageInputImplCopyWith(
          _$MessageInputImpl value, $Res Function(_$MessageInputImpl) then) =
      __$$MessageInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String text,
      @RichtextFacetConverter() List<RichtextFacet>? facets,
      @UMessageInputEmbedConverter() UMessageInputEmbed? embed,
      Map<String, dynamic>? $unknown});

  @override
  $UMessageInputEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$$MessageInputImplCopyWithImpl<$Res>
    extends _$MessageInputCopyWithImpl<$Res, _$MessageInputImpl>
    implements _$$MessageInputImplCopyWith<$Res> {
  __$$MessageInputImplCopyWithImpl(
      _$MessageInputImpl _value, $Res Function(_$MessageInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$MessageInputImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UMessageInputEmbed?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageInputImpl implements _MessageInput {
  const _$MessageInputImpl(
      {this.$type = chatBskyConvoDefsMessageInput,
      required this.text,
      @RichtextFacetConverter() final List<RichtextFacet>? facets,
      @UMessageInputEmbedConverter() this.embed,
      final Map<String, dynamic>? $unknown})
      : _facets = facets,
        _$unknown = $unknown;

  factory _$MessageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageInputImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String text;
  final List<RichtextFacet>? _facets;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @UMessageInputEmbedConverter()
  final UMessageInputEmbed? embed;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MessageInput(\$type: ${$type}, text: $text, facets: $facets, embed: $embed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageInputImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      text,
      const DeepCollectionEquality().hash(_facets),
      embed,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageInputImplCopyWith<_$MessageInputImpl> get copyWith =>
      __$$MessageInputImplCopyWithImpl<_$MessageInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageInputImplToJson(
      this,
    );
  }
}

abstract class _MessageInput implements MessageInput {
  const factory _MessageInput(
      {final String $type,
      required final String text,
      @RichtextFacetConverter() final List<RichtextFacet>? facets,
      @UMessageInputEmbedConverter() final UMessageInputEmbed? embed,
      final Map<String, dynamic>? $unknown}) = _$MessageInputImpl;

  factory _MessageInput.fromJson(Map<String, dynamic> json) =
      _$MessageInputImpl.fromJson;

  @override
  String get $type;
  @override
  String get text;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets;
  @override
  @UMessageInputEmbedConverter()
  UMessageInputEmbed? get embed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageInputImplCopyWith<_$MessageInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
