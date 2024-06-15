// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetTag _$FacetTagFromJson(Map<String, dynamic> json) {
  return _FacetTag.fromJson(json);
}

/// @nodoc
mixin _$FacetTag {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#tag`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetTagCopyWith<FacetTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetTagCopyWith<$Res> {
  factory $FacetTagCopyWith(FacetTag value, $Res Function(FacetTag) then) =
      _$FacetTagCopyWithImpl<$Res, FacetTag>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String tag,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FacetTagCopyWithImpl<$Res, $Val extends FacetTag>
    implements $FacetTagCopyWith<$Res> {
  _$FacetTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetTagImplCopyWith<$Res>
    implements $FacetTagCopyWith<$Res> {
  factory _$$FacetTagImplCopyWith(
          _$FacetTagImpl value, $Res Function(_$FacetTagImpl) then) =
      __$$FacetTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String tag,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FacetTagImplCopyWithImpl<$Res>
    extends _$FacetTagCopyWithImpl<$Res, _$FacetTagImpl>
    implements _$$FacetTagImplCopyWith<$Res> {
  __$$FacetTagImplCopyWithImpl(
      _$FacetTagImpl _value, $Res Function(_$FacetTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? $unknown = null,
  }) {
    return _then(_$FacetTagImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FacetTagImpl implements _FacetTag {
  const _$FacetTagImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyRichtextFacetTag,
      required this.tag,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$FacetTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetTagImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#tag`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String tag;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'FacetTag(\$type: ${$type}, tag: $tag, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetTagImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, tag, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetTagImplCopyWith<_$FacetTagImpl> get copyWith =>
      __$$FacetTagImplCopyWithImpl<_$FacetTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetTagImplToJson(
      this,
    );
  }
}

abstract class _FacetTag implements FacetTag {
  const factory _FacetTag(
          {@JsonKey(name: r'$type') final String $type,
          required final String tag,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FacetTagImpl;

  factory _FacetTag.fromJson(Map<String, dynamic> json) =
      _$FacetTagImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#tag`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get tag;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FacetTagImplCopyWith<_$FacetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}