// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FacetFeature _$FacetFeatureFromJson(Map<String, dynamic> json) {
  return _FacetFeature.fromJson(json);
}

/// @nodoc
mixin _$FacetFeature {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  String? get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetFeatureCopyWith<FacetFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetFeatureCopyWith<$Res> {
  factory $FacetFeatureCopyWith(
          FacetFeature value, $Res Function(FacetFeature) then) =
      _$FacetFeatureCopyWithImpl<$Res, FacetFeature>;
  @useResult
  $Res call({@JsonKey(name: '\$type') String type, String? uri, String? did});
}

/// @nodoc
class _$FacetFeatureCopyWithImpl<$Res, $Val extends FacetFeature>
    implements $FacetFeatureCopyWith<$Res> {
  _$FacetFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? did = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FacetFeatureCopyWith<$Res>
    implements $FacetFeatureCopyWith<$Res> {
  factory _$$_FacetFeatureCopyWith(
          _$_FacetFeature value, $Res Function(_$_FacetFeature) then) =
      __$$_FacetFeatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '\$type') String type, String? uri, String? did});
}

/// @nodoc
class __$$_FacetFeatureCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$_FacetFeature>
    implements _$$_FacetFeatureCopyWith<$Res> {
  __$$_FacetFeatureCopyWithImpl(
      _$_FacetFeature _value, $Res Function(_$_FacetFeature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? did = freezed,
  }) {
    return _then(_$_FacetFeature(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_FacetFeature implements _FacetFeature {
  const _$_FacetFeature(
      {@JsonKey(name: '\$type') required this.type, this.uri, this.did});

  factory _$_FacetFeature.fromJson(Map<String, dynamic> json) =>
      _$$_FacetFeatureFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final String? uri;
  @override
  final String? did;

  @override
  String toString() {
    return 'FacetFeature(type: $type, uri: $uri, did: $did)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FacetFeature &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FacetFeatureCopyWith<_$_FacetFeature> get copyWith =>
      __$$_FacetFeatureCopyWithImpl<_$_FacetFeature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FacetFeatureToJson(
      this,
    );
  }
}

abstract class _FacetFeature implements FacetFeature {
  const factory _FacetFeature(
      {@JsonKey(name: '\$type') required final String type,
      final String? uri,
      final String? did}) = _$_FacetFeature;

  factory _FacetFeature.fromJson(Map<String, dynamic> json) =
      _$_FacetFeature.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  String? get uri;
  @override
  String? get did;
  @override
  @JsonKey(ignore: true)
  _$$_FacetFeatureCopyWith<_$_FacetFeature> get copyWith =>
      throw _privateConstructorUsedError;
}
