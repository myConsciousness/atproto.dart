// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetTag {
  @typeKey
  String get type;
  String get tag;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FacetTagCopyWith<FacetTag> get copyWith =>
      _$FacetTagCopyWithImpl<FacetTag>(this as FacetTag, _$identity);

  /// Serializes this FacetTag to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FacetTag &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  @override
  String toString() {
    return 'FacetTag(type: $type, tag: $tag)';
  }
}

/// @nodoc
abstract mixin class $FacetTagCopyWith<$Res> {
  factory $FacetTagCopyWith(FacetTag value, $Res Function(FacetTag) _then) =
      _$FacetTagCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class _$FacetTagCopyWithImpl<$Res> implements $FacetTagCopyWith<$Res> {
  _$FacetTagCopyWithImpl(this._self, this._then);

  final FacetTag _self;
  final $Res Function(FacetTag) _then;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FacetTag implements FacetTag {
  const _FacetTag(
      {@typeKey this.type = appBskyRichtextFacetTag, required this.tag});
  factory _FacetTag.fromJson(Map<String, dynamic> json) =>
      _$FacetTagFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String tag;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FacetTagCopyWith<_FacetTag> get copyWith =>
      __$FacetTagCopyWithImpl<_FacetTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FacetTagToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FacetTag &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  @override
  String toString() {
    return 'FacetTag(type: $type, tag: $tag)';
  }
}

/// @nodoc
abstract mixin class _$FacetTagCopyWith<$Res>
    implements $FacetTagCopyWith<$Res> {
  factory _$FacetTagCopyWith(_FacetTag value, $Res Function(_FacetTag) _then) =
      __$FacetTagCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class __$FacetTagCopyWithImpl<$Res> implements _$FacetTagCopyWith<$Res> {
  __$FacetTagCopyWithImpl(this._self, this._then);

  final _FacetTag _self;
  final $Res Function(_FacetTag) _then;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? tag = null,
  }) {
    return _then(_FacetTag(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
