// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'richtext_facet_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RichtextFacetTag _$RichtextFacetTagFromJson(Map<String, dynamic> json) {
  return _RichtextFacetTag.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacetTag {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichtextFacetTagCopyWith<RichtextFacetTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetTagCopyWith<$Res> {
  factory $RichtextFacetTagCopyWith(
          RichtextFacetTag value, $Res Function(RichtextFacetTag) then) =
      _$RichtextFacetTagCopyWithImpl<$Res, RichtextFacetTag>;
  @useResult
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class _$RichtextFacetTagCopyWithImpl<$Res, $Val extends RichtextFacetTag>
    implements $RichtextFacetTagCopyWith<$Res> {
  _$RichtextFacetTagCopyWithImpl(this._value, this._then);

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
abstract class _$$RichtextFacetTagImplCopyWith<$Res>
    implements $RichtextFacetTagCopyWith<$Res> {
  factory _$$RichtextFacetTagImplCopyWith(_$RichtextFacetTagImpl value,
          $Res Function(_$RichtextFacetTagImpl) then) =
      __$$RichtextFacetTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String tag});
}

/// @nodoc
class __$$RichtextFacetTagImplCopyWithImpl<$Res>
    extends _$RichtextFacetTagCopyWithImpl<$Res, _$RichtextFacetTagImpl>
    implements _$$RichtextFacetTagImplCopyWith<$Res> {
  __$$RichtextFacetTagImplCopyWithImpl(_$RichtextFacetTagImpl _value,
      $Res Function(_$RichtextFacetTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = null,
  }) {
    return _then(_$RichtextFacetTagImpl(
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
class _$RichtextFacetTagImpl implements _RichtextFacetTag {
  const _$RichtextFacetTagImpl(
      {@typeKey this.type = appBskyRichtextFacetTag, required this.tag});

  factory _$RichtextFacetTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetTagImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String tag;

  @override
  String toString() {
    return 'RichtextFacetTag(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetTagImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RichtextFacetTagImplCopyWith<_$RichtextFacetTagImpl> get copyWith =>
      __$$RichtextFacetTagImplCopyWithImpl<_$RichtextFacetTagImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RichtextFacetTagImplToJson(
      this,
    );
  }
}

abstract class _RichtextFacetTag implements RichtextFacetTag {
  const factory _RichtextFacetTag(
      {@typeKey final String type,
      required final String tag}) = _$RichtextFacetTagImpl;

  factory _RichtextFacetTag.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetTagImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get tag;
  @override
  @JsonKey(ignore: true)
  _$$RichtextFacetTagImplCopyWith<_$RichtextFacetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
