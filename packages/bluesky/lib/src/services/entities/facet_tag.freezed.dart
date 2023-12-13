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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FacetTag _$FacetTagFromJson(Map<String, dynamic> json) {
  return _FacetTag.fromJson(json);
}

/// @nodoc
mixin _$FacetTag {
  /// Specifies the type of facet. Defaults to
  /// [appBskyRichtextFacetTag].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Represents the tag string.
  String get tag => throw _privateConstructorUsedError;

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

  /// Specifies the type of facet. Defaults to
  /// [appBskyRichtextFacetTag].
  @override
  @typeKey
  final String type;

  /// Represents the tag string.
  @override
  final String tag;

  @override
  String toString() {
    return 'FacetTag(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetTagImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

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
      {@typeKey final String type, required final String tag}) = _$FacetTagImpl;

  factory _FacetTag.fromJson(Map<String, dynamic> json) =
      _$FacetTagImpl.fromJson;

  @override

  /// Specifies the type of facet. Defaults to
  /// [appBskyRichtextFacetTag].
  @typeKey
  String get type;
  @override

  /// Represents the tag string.
  String get tag;
  @override
  @JsonKey(ignore: true)
  _$$FacetTagImplCopyWith<_$FacetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
