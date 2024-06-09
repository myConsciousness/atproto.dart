// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetLink _$FacetLinkFromJson(Map<String, dynamic> json) {
  return _FacetLink.fromJson(json);
}

/// @nodoc
mixin _$FacetLink {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#link`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetLinkCopyWith<FacetLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetLinkCopyWith<$Res> {
  factory $FacetLinkCopyWith(FacetLink value, $Res Function(FacetLink) then) =
      _$FacetLinkCopyWithImpl<$Res, FacetLink>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String uri,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FacetLinkCopyWithImpl<$Res, $Val extends FacetLink>
    implements $FacetLinkCopyWith<$Res> {
  _$FacetLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetLinkImplCopyWith<$Res>
    implements $FacetLinkCopyWith<$Res> {
  factory _$$FacetLinkImplCopyWith(
          _$FacetLinkImpl value, $Res Function(_$FacetLinkImpl) then) =
      __$$FacetLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String uri,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FacetLinkImplCopyWithImpl<$Res>
    extends _$FacetLinkCopyWithImpl<$Res, _$FacetLinkImpl>
    implements _$$FacetLinkImplCopyWith<$Res> {
  __$$FacetLinkImplCopyWithImpl(
      _$FacetLinkImpl _value, $Res Function(_$FacetLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = null,
  }) {
    return _then(_$FacetLinkImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
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
class _$FacetLinkImpl implements _FacetLink {
  const _$FacetLinkImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyRichtextFacetLink,
      required this.uri,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$FacetLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetLinkImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#link`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String uri;

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
    return 'FacetLink(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetLinkImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, uri, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetLinkImplCopyWith<_$FacetLinkImpl> get copyWith =>
      __$$FacetLinkImplCopyWithImpl<_$FacetLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetLinkImplToJson(
      this,
    );
  }
}

abstract class _FacetLink implements FacetLink {
  const factory _FacetLink(
          {@JsonKey(name: r'$type') final String $type,
          required final String uri,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FacetLinkImpl;

  factory _FacetLink.fromJson(Map<String, dynamic> json) =
      _$FacetLinkImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#link`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get uri;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FacetLinkImplCopyWith<_$FacetLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
