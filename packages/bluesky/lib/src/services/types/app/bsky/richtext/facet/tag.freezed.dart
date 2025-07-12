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

RichtextFacetTag _$RichtextFacetTagFromJson(Map<String, dynamic> json) {
  return _RichtextFacetTag.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacetTag {
  String get $type => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RichtextFacetTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RichtextFacetTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RichtextFacetTagCopyWith<RichtextFacetTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetTagCopyWith<$Res> {
  factory $RichtextFacetTagCopyWith(
          RichtextFacetTag value, $Res Function(RichtextFacetTag) then) =
      _$RichtextFacetTagCopyWithImpl<$Res, RichtextFacetTag>;
  @useResult
  $Res call({String $type, String tag, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RichtextFacetTagCopyWithImpl<$Res, $Val extends RichtextFacetTag>
    implements $RichtextFacetTagCopyWith<$Res> {
  _$RichtextFacetTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RichtextFacetTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call({String $type, String tag, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RichtextFacetTagImplCopyWithImpl<$Res>
    extends _$RichtextFacetTagCopyWithImpl<$Res, _$RichtextFacetTagImpl>
    implements _$$RichtextFacetTagImplCopyWith<$Res> {
  __$$RichtextFacetTagImplCopyWithImpl(_$RichtextFacetTagImpl _value,
      $Res Function(_$RichtextFacetTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of RichtextFacetTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RichtextFacetTagImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RichtextFacetTagImpl implements _RichtextFacetTag {
  const _$RichtextFacetTagImpl(
      {this.$type = appBskyRichtextFacetTag,
      required this.tag,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RichtextFacetTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetTagImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String tag;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RichtextFacetTag(\$type: ${$type}, tag: $tag, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetTagImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, tag, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RichtextFacetTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String tag,
      final Map<String, dynamic>? $unknown}) = _$RichtextFacetTagImpl;

  factory _RichtextFacetTag.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetTagImpl.fromJson;

  @override
  String get $type;
  @override
  String get tag;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RichtextFacetTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RichtextFacetTagImplCopyWith<_$RichtextFacetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
