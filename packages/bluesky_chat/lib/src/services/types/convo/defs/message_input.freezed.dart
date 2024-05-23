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

ConvoMessageInput _$ConvoMessageInputFromJson(Map<String, dynamic> json) {
  return _ConvoMessageInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoMessageInput {
  String get text => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoMessageInputCopyWith<ConvoMessageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMessageInputCopyWith<$Res> {
  factory $ConvoMessageInputCopyWith(
          ConvoMessageInput value, $Res Function(ConvoMessageInput) then) =
      _$ConvoMessageInputCopyWithImpl<$Res, ConvoMessageInput>;
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed});

  $UConvoMessageEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$ConvoMessageInputCopyWithImpl<$Res, $Val extends ConvoMessageInput>
    implements $ConvoMessageInputCopyWith<$Res> {
  _$ConvoMessageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$ConvoMessageInputImplCopyWith<$Res>
    implements $ConvoMessageInputCopyWith<$Res> {
  factory _$$ConvoMessageInputImplCopyWith(_$ConvoMessageInputImpl value,
          $Res Function(_$ConvoMessageInputImpl) then) =
      __$$ConvoMessageInputImplCopyWithImpl<$Res>;
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
class __$$ConvoMessageInputImplCopyWithImpl<$Res>
    extends _$ConvoMessageInputCopyWithImpl<$Res, _$ConvoMessageInputImpl>
    implements _$$ConvoMessageInputImplCopyWith<$Res> {
  __$$ConvoMessageInputImplCopyWithImpl(_$ConvoMessageInputImpl _value,
      $Res Function(_$ConvoMessageInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
  }) {
    return _then(_$ConvoMessageInputImpl(
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoMessageInputImpl implements _ConvoMessageInput {
  const _$ConvoMessageInputImpl(
      {required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedConverter this.embed})
      : _facets = facets;

  factory _$ConvoMessageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMessageInputImplFromJson(json);

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
  String toString() {
    return 'ConvoMessageInput(text: $text, facets: $facets, embed: $embed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMessageInputImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_facets), embed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMessageInputImplCopyWith<_$ConvoMessageInputImpl> get copyWith =>
      __$$ConvoMessageInputImplCopyWithImpl<_$ConvoMessageInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMessageInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoMessageInput implements ConvoMessageInput {
  const factory _ConvoMessageInput(
          {required final String text,
          final List<Facet>? facets,
          @unionConvoMessageEmbedConverter final UConvoMessageEmbed? embed}) =
      _$ConvoMessageInputImpl;

  factory _ConvoMessageInput.fromJson(Map<String, dynamic> json) =
      _$ConvoMessageInputImpl.fromJson;

  @override
  String get text;
  @override
  List<Facet>? get facets;
  @override
  @unionConvoMessageEmbedConverter
  UConvoMessageEmbed? get embed;
  @override
  @JsonKey(ignore: true)
  _$$ConvoMessageInputImplCopyWith<_$ConvoMessageInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
