// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_starter_pack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonSearchStarterPack _$SkeletonSearchStarterPackFromJson(
    Map<String, dynamic> json) {
  return _SkeletonSearchStarterPack.fromJson(json);
}

/// @nodoc
mixin _$SkeletonSearchStarterPack {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SkeletonSearchStarterPack to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonSearchStarterPackCopyWith<SkeletonSearchStarterPack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonSearchStarterPackCopyWith<$Res> {
  factory $SkeletonSearchStarterPackCopyWith(SkeletonSearchStarterPack value,
          $Res Function(SkeletonSearchStarterPack) then) =
      _$SkeletonSearchStarterPackCopyWithImpl<$Res, SkeletonSearchStarterPack>;
  @useResult
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SkeletonSearchStarterPackCopyWithImpl<$Res,
        $Val extends SkeletonSearchStarterPack>
    implements $SkeletonSearchStarterPackCopyWith<$Res> {
  _$SkeletonSearchStarterPackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonSearchStarterPack
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
abstract class _$$SkeletonSearchStarterPackImplCopyWith<$Res>
    implements $SkeletonSearchStarterPackCopyWith<$Res> {
  factory _$$SkeletonSearchStarterPackImplCopyWith(
          _$SkeletonSearchStarterPackImpl value,
          $Res Function(_$SkeletonSearchStarterPackImpl) then) =
      __$$SkeletonSearchStarterPackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SkeletonSearchStarterPackImplCopyWithImpl<$Res>
    extends _$SkeletonSearchStarterPackCopyWithImpl<$Res,
        _$SkeletonSearchStarterPackImpl>
    implements _$$SkeletonSearchStarterPackImplCopyWith<$Res> {
  __$$SkeletonSearchStarterPackImplCopyWithImpl(
      _$SkeletonSearchStarterPackImpl _value,
      $Res Function(_$SkeletonSearchStarterPackImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SkeletonSearchStarterPackImpl(
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
class _$SkeletonSearchStarterPackImpl implements _SkeletonSearchStarterPack {
  const _$SkeletonSearchStarterPackImpl(
      {this.$type = appBskyUnspeccedDefsSkeletonSearchStarterPack,
      required this.uri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SkeletonSearchStarterPackImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonSearchStarterPackImplFromJson(json);

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
    return 'SkeletonSearchStarterPack(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonSearchStarterPackImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, uri, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonSearchStarterPackImplCopyWith<_$SkeletonSearchStarterPackImpl>
      get copyWith => __$$SkeletonSearchStarterPackImplCopyWithImpl<
          _$SkeletonSearchStarterPackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonSearchStarterPackImplToJson(
      this,
    );
  }
}

abstract class _SkeletonSearchStarterPack implements SkeletonSearchStarterPack {
  const factory _SkeletonSearchStarterPack(
      {final String $type,
      required final String uri,
      final Map<String, dynamic>? $unknown}) = _$SkeletonSearchStarterPackImpl;

  factory _SkeletonSearchStarterPack.fromJson(Map<String, dynamic> json) =
      _$SkeletonSearchStarterPackImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonSearchStarterPackImplCopyWith<_$SkeletonSearchStarterPackImpl>
      get copyWith => throw _privateConstructorUsedError;
}
