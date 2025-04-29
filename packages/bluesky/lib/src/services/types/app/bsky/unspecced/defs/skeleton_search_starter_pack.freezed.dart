// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_starter_pack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonSearchStarterPack {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonSearchStarterPackCopyWith<SkeletonSearchStarterPack> get copyWith =>
      _$SkeletonSearchStarterPackCopyWithImpl<SkeletonSearchStarterPack>(
          this as SkeletonSearchStarterPack, _$identity);

  /// Serializes this SkeletonSearchStarterPack to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonSearchStarterPack &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'SkeletonSearchStarterPack(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $SkeletonSearchStarterPackCopyWith<$Res> {
  factory $SkeletonSearchStarterPackCopyWith(SkeletonSearchStarterPack value,
          $Res Function(SkeletonSearchStarterPack) _then) =
      _$SkeletonSearchStarterPackCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$SkeletonSearchStarterPackCopyWithImpl<$Res>
    implements $SkeletonSearchStarterPackCopyWith<$Res> {
  _$SkeletonSearchStarterPackCopyWithImpl(this._self, this._then);

  final SkeletonSearchStarterPack _self;
  final $Res Function(SkeletonSearchStarterPack) _then;

  /// Create a copy of SkeletonSearchStarterPack
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
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SkeletonSearchStarterPack implements SkeletonSearchStarterPack {
  const _SkeletonSearchStarterPack(
      {@typeKey this.type = appBskyUnspeccedDefsSkeletonSearchStarterPack,
      @AtUriConverter() required this.uri});
  factory _SkeletonSearchStarterPack.fromJson(Map<String, dynamic> json) =>
      _$SkeletonSearchStarterPackFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonSearchStarterPackCopyWith<_SkeletonSearchStarterPack>
      get copyWith =>
          __$SkeletonSearchStarterPackCopyWithImpl<_SkeletonSearchStarterPack>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonSearchStarterPackToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonSearchStarterPack &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'SkeletonSearchStarterPack(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonSearchStarterPackCopyWith<$Res>
    implements $SkeletonSearchStarterPackCopyWith<$Res> {
  factory _$SkeletonSearchStarterPackCopyWith(_SkeletonSearchStarterPack value,
          $Res Function(_SkeletonSearchStarterPack) _then) =
      __$SkeletonSearchStarterPackCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$SkeletonSearchStarterPackCopyWithImpl<$Res>
    implements _$SkeletonSearchStarterPackCopyWith<$Res> {
  __$SkeletonSearchStarterPackCopyWithImpl(this._self, this._then);

  final _SkeletonSearchStarterPack _self;
  final $Res Function(_SkeletonSearchStarterPack) _then;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_SkeletonSearchStarterPack(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
