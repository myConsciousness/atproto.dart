// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonSearchPost _$SkeletonSearchPostFromJson(Map<String, dynamic> json) {
  return _SkeletonSearchPost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonSearchPost {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SkeletonSearchPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonSearchPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonSearchPostCopyWith<SkeletonSearchPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonSearchPostCopyWith<$Res> {
  factory $SkeletonSearchPostCopyWith(
          SkeletonSearchPost value, $Res Function(SkeletonSearchPost) then) =
      _$SkeletonSearchPostCopyWithImpl<$Res, SkeletonSearchPost>;
  @useResult
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SkeletonSearchPostCopyWithImpl<$Res, $Val extends SkeletonSearchPost>
    implements $SkeletonSearchPostCopyWith<$Res> {
  _$SkeletonSearchPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonSearchPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonSearchPostImplCopyWith<$Res>
    implements $SkeletonSearchPostCopyWith<$Res> {
  factory _$$SkeletonSearchPostImplCopyWith(_$SkeletonSearchPostImpl value,
          $Res Function(_$SkeletonSearchPostImpl) then) =
      __$$SkeletonSearchPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SkeletonSearchPostImplCopyWithImpl<$Res>
    extends _$SkeletonSearchPostCopyWithImpl<$Res, _$SkeletonSearchPostImpl>
    implements _$$SkeletonSearchPostImplCopyWith<$Res> {
  __$$SkeletonSearchPostImplCopyWithImpl(_$SkeletonSearchPostImpl _value,
      $Res Function(_$SkeletonSearchPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonSearchPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SkeletonSearchPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
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
class _$SkeletonSearchPostImpl implements _SkeletonSearchPost {
  const _$SkeletonSearchPostImpl(
      {this.$type = appBskyUnspeccedDefsSkeletonSearchPost,
      required this.uri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SkeletonSearchPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonSearchPostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
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
    return 'SkeletonSearchPost(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonSearchPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, uri, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SkeletonSearchPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonSearchPostImplCopyWith<_$SkeletonSearchPostImpl> get copyWith =>
      __$$SkeletonSearchPostImplCopyWithImpl<_$SkeletonSearchPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonSearchPostImplToJson(
      this,
    );
  }
}

abstract class _SkeletonSearchPost implements SkeletonSearchPost {
  const factory _SkeletonSearchPost(
      {final String $type,
      required final String uri,
      final Map<String, dynamic>? $unknown}) = _$SkeletonSearchPostImpl;

  factory _SkeletonSearchPost.fromJson(Map<String, dynamic> json) =
      _$SkeletonSearchPostImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SkeletonSearchPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonSearchPostImplCopyWith<_$SkeletonSearchPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
