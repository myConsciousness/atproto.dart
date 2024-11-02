// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_tag.dart';

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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;

  /// Serializes this FacetTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetTagCopyWith<FacetTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetTagCopyWith<$Res> {
  factory $FacetTagCopyWith(FacetTag value, $Res Function(FacetTag) then) =
      _$FacetTagCopyWithImpl<$Res, FacetTag>;
  @useResult
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class _$FacetTagCopyWithImpl<$Res, $Val extends FacetTag>
    implements $FacetTagCopyWith<$Res> {
  _$FacetTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class __$$FacetTagImplCopyWithImpl<$Res>
    extends _$FacetTagCopyWithImpl<$Res, _$FacetTagImpl>
    implements _$$FacetTagImplCopyWith<$Res> {
  __$$FacetTagImplCopyWithImpl(
      _$FacetTagImpl _value, $Res Function(_$FacetTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = null,
  }) {
    return _then(_$FacetTagImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetTagImpl implements _FacetTag {
  const _$FacetTagImpl(
      {@typeKey this.type = appBskyRichtextFacetTag, required this.tag});

  factory _$FacetTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetTagImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String tag;

  @override
  String toString() {
    return 'FacetTag(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetTagImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey final String type, required final String tag}) = _$FacetTagImpl;

  factory _FacetTag.fromJson(Map<String, dynamic> json) =
      _$FacetTagImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get tag;

  /// Create a copy of FacetTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetTagImplCopyWith<_$FacetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
