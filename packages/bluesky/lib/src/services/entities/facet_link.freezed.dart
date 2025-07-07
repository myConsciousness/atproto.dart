// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetLink {
  @typeKey
  String get type;
  String get uri;

  /// Create a copy of FacetLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FacetLinkCopyWith<FacetLink> get copyWith =>
      _$FacetLinkCopyWithImpl<FacetLink>(this as FacetLink, _$identity);

  /// Serializes this FacetLink to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FacetLink &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'FacetLink(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $FacetLinkCopyWith<$Res> {
  factory $FacetLinkCopyWith(FacetLink value, $Res Function(FacetLink) _then) =
      _$FacetLinkCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String uri});
}

/// @nodoc
class _$FacetLinkCopyWithImpl<$Res> implements $FacetLinkCopyWith<$Res> {
  _$FacetLinkCopyWithImpl(this._self, this._then);

  final FacetLink _self;
  final $Res Function(FacetLink) _then;

  /// Create a copy of FacetLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FacetLink extends FacetLink {
  const _FacetLink(
      {@typeKey this.type = appBskyRichtextFacetLink, required this.uri})
      : super._();
  factory _FacetLink.fromJson(Map<String, dynamic> json) =>
      _$FacetLinkFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;

  /// Create a copy of FacetLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FacetLinkCopyWith<_FacetLink> get copyWith =>
      __$FacetLinkCopyWithImpl<_FacetLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FacetLinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FacetLink &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'FacetLink(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$FacetLinkCopyWith<$Res>
    implements $FacetLinkCopyWith<$Res> {
  factory _$FacetLinkCopyWith(
          _FacetLink value, $Res Function(_FacetLink) _then) =
      __$FacetLinkCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String uri});
}

/// @nodoc
class __$FacetLinkCopyWithImpl<$Res> implements _$FacetLinkCopyWith<$Res> {
  __$FacetLinkCopyWithImpl(this._self, this._then);

  final _FacetLink _self;
  final $Res Function(_FacetLink) _then;

  /// Create a copy of FacetLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_FacetLink(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
