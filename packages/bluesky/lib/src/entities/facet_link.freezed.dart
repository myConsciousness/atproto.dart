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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FacetLink _$FacetLinkFromJson(Map<String, dynamic> json) {
  return _FacetLink.fromJson(json);
}

/// @nodoc
mixin _$FacetLink {
  @JsonKey(name: '\$type')
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
  $Res call({@JsonKey(name: '\$type') String type, String uri});
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
abstract class _$$_FacetLinkCopyWith<$Res> implements $FacetLinkCopyWith<$Res> {
  factory _$$_FacetLinkCopyWith(
          _$_FacetLink value, $Res Function(_$_FacetLink) then) =
      __$$_FacetLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '\$type') String type, String uri});
}

/// @nodoc
class __$$_FacetLinkCopyWithImpl<$Res>
    extends _$FacetLinkCopyWithImpl<$Res, _$_FacetLink>
    implements _$$_FacetLinkCopyWith<$Res> {
  __$$_FacetLinkCopyWithImpl(
      _$_FacetLink _value, $Res Function(_$_FacetLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$_FacetLink(
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
class _$_FacetLink implements _FacetLink {
  const _$_FacetLink(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.richtext.facet#link',
      required this.uri});

  factory _$_FacetLink.fromJson(Map<String, dynamic> json) =>
      _$$_FacetLinkFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final String uri;

  @override
  String toString() {
    return 'FacetLink(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FacetLink &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FacetLinkCopyWith<_$_FacetLink> get copyWith =>
      __$$_FacetLinkCopyWithImpl<_$_FacetLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FacetLinkToJson(
      this,
    );
  }
}

abstract class _FacetLink implements FacetLink {
  const factory _FacetLink(
      {@JsonKey(name: '\$type') final String type,
      required final String uri}) = _$_FacetLink;

  factory _FacetLink.fromJson(Map<String, dynamic> json) =
      _$_FacetLink.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$_FacetLinkCopyWith<_$_FacetLink> get copyWith =>
      throw _privateConstructorUsedError;
}
