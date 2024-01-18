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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RichtextFacetLink _$RichtextFacetLinkFromJson(Map<String, dynamic> json) {
  return _RichtextFacetLink.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacetLink {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichtextFacetLinkCopyWith<RichtextFacetLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetLinkCopyWith<$Res> {
  factory $RichtextFacetLinkCopyWith(
          RichtextFacetLink value, $Res Function(RichtextFacetLink) then) =
      _$RichtextFacetLinkCopyWithImpl<$Res, RichtextFacetLink>;
  @useResult
  $Res call({@typeKey String type, String uri});
}

/// @nodoc
class _$RichtextFacetLinkCopyWithImpl<$Res, $Val extends RichtextFacetLink>
    implements $RichtextFacetLinkCopyWith<$Res> {
  _$RichtextFacetLinkCopyWithImpl(this._value, this._then);

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
abstract class _$$RichtextFacetLinkImplCopyWith<$Res>
    implements $RichtextFacetLinkCopyWith<$Res> {
  factory _$$RichtextFacetLinkImplCopyWith(_$RichtextFacetLinkImpl value,
          $Res Function(_$RichtextFacetLinkImpl) then) =
      __$$RichtextFacetLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String uri});
}

/// @nodoc
class __$$RichtextFacetLinkImplCopyWithImpl<$Res>
    extends _$RichtextFacetLinkCopyWithImpl<$Res, _$RichtextFacetLinkImpl>
    implements _$$RichtextFacetLinkImplCopyWith<$Res> {
  __$$RichtextFacetLinkImplCopyWithImpl(_$RichtextFacetLinkImpl _value,
      $Res Function(_$RichtextFacetLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$RichtextFacetLinkImpl(
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
class _$RichtextFacetLinkImpl implements _RichtextFacetLink {
  const _$RichtextFacetLinkImpl(
      {@typeKey this.type = appBskyRichtextFacetLink, required this.uri});

  factory _$RichtextFacetLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetLinkImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;

  @override
  String toString() {
    return 'RichtextFacetLink(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetLinkImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RichtextFacetLinkImplCopyWith<_$RichtextFacetLinkImpl> get copyWith =>
      __$$RichtextFacetLinkImplCopyWithImpl<_$RichtextFacetLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RichtextFacetLinkImplToJson(
      this,
    );
  }
}

abstract class _RichtextFacetLink implements RichtextFacetLink {
  const factory _RichtextFacetLink(
      {@typeKey final String type,
      required final String uri}) = _$RichtextFacetLinkImpl;

  factory _RichtextFacetLink.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetLinkImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$RichtextFacetLinkImplCopyWith<_$RichtextFacetLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
