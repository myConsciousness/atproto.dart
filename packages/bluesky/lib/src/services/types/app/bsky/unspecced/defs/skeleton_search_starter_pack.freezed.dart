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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

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
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
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
              as AtUri,
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
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
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
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$SkeletonSearchStarterPackImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SkeletonSearchStarterPackImpl implements _SkeletonSearchStarterPack {
  const _$SkeletonSearchStarterPackImpl(
      {@typeKey this.type = appBskyUnspeccedDefsSkeletonSearchStarterPack,
      @AtUriConverter() required this.uri});

  factory _$SkeletonSearchStarterPackImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonSearchStarterPackImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;

  @override
  String toString() {
    return 'SkeletonSearchStarterPack(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonSearchStarterPackImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

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
          {@typeKey final String type,
          @AtUriConverter() required final AtUri uri}) =
      _$SkeletonSearchStarterPackImpl;

  factory _SkeletonSearchStarterPack.fromJson(Map<String, dynamic> json) =
      _$SkeletonSearchStarterPackImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of SkeletonSearchStarterPack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonSearchStarterPackImplCopyWith<_$SkeletonSearchStarterPackImpl>
      get copyWith => throw _privateConstructorUsedError;
}
