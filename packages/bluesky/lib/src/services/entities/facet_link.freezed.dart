// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_link.dart';

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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

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
  $Res call({@typeKey String type, String uri});
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
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({@typeKey String type, String uri});
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
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$FacetLinkImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetLinkImpl implements _FacetLink {
  const _$FacetLinkImpl(
      {@typeKey this.type = appBskyRichtextFacetLink, required this.uri});

  factory _$FacetLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetLinkImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;

  @override
  String toString() {
    return 'FacetLink(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetLinkImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

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
      {@typeKey final String type,
      required final String uri}) = _$FacetLinkImpl;

  factory _FacetLink.fromJson(Map<String, dynamic> json) =
      _$FacetLinkImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$FacetLinkImplCopyWith<_$FacetLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
