// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RichtextFacet _$RichtextFacetFromJson(Map<String, dynamic> json) {
  return _RichtextFacet.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacet {
  String get $type => throw _privateConstructorUsedError;
  @RichtextFacetByteSliceConverter()
  RichtextFacetByteSlice get index => throw _privateConstructorUsedError;
  @URichtextFacetFeaturesConverter()
  List<URichtextFacetFeatures> get features =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RichtextFacet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RichtextFacetCopyWith<RichtextFacet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetCopyWith<$Res> {
  factory $RichtextFacetCopyWith(
          RichtextFacet value, $Res Function(RichtextFacet) then) =
      _$RichtextFacetCopyWithImpl<$Res, RichtextFacet>;
  @useResult
  $Res call(
      {String $type,
      @RichtextFacetByteSliceConverter() RichtextFacetByteSlice index,
      @URichtextFacetFeaturesConverter() List<URichtextFacetFeatures> features,
      Map<String, dynamic>? $unknown});

  $RichtextFacetByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class _$RichtextFacetCopyWithImpl<$Res, $Val extends RichtextFacet>
    implements $RichtextFacetCopyWith<$Res> {
  _$RichtextFacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? features = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as RichtextFacetByteSlice,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<URichtextFacetFeatures>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichtextFacetByteSliceCopyWith<$Res> get index {
    return $RichtextFacetByteSliceCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RichtextFacetImplCopyWith<$Res>
    implements $RichtextFacetCopyWith<$Res> {
  factory _$$RichtextFacetImplCopyWith(
          _$RichtextFacetImpl value, $Res Function(_$RichtextFacetImpl) then) =
      __$$RichtextFacetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @RichtextFacetByteSliceConverter() RichtextFacetByteSlice index,
      @URichtextFacetFeaturesConverter() List<URichtextFacetFeatures> features,
      Map<String, dynamic>? $unknown});

  @override
  $RichtextFacetByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$$RichtextFacetImplCopyWithImpl<$Res>
    extends _$RichtextFacetCopyWithImpl<$Res, _$RichtextFacetImpl>
    implements _$$RichtextFacetImplCopyWith<$Res> {
  __$$RichtextFacetImplCopyWithImpl(
      _$RichtextFacetImpl _value, $Res Function(_$RichtextFacetImpl) _then)
      : super(_value, _then);

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? features = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RichtextFacetImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as RichtextFacetByteSlice,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<URichtextFacetFeatures>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RichtextFacetImpl implements _RichtextFacet {
  const _$RichtextFacetImpl(
      {this.$type = appBskyRichtextFacet,
      @RichtextFacetByteSliceConverter() required this.index,
      @URichtextFacetFeaturesConverter()
      required final List<URichtextFacetFeatures> features,
      final Map<String, dynamic>? $unknown})
      : _features = features,
        _$unknown = $unknown;

  factory _$RichtextFacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @RichtextFacetByteSliceConverter()
  final RichtextFacetByteSlice index;
  final List<URichtextFacetFeatures> _features;
  @override
  @URichtextFacetFeaturesConverter()
  List<URichtextFacetFeatures> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

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
    return 'RichtextFacet(\$type: ${$type}, index: $index, features: $features, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      index,
      const DeepCollectionEquality().hash(_features),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RichtextFacetImplCopyWith<_$RichtextFacetImpl> get copyWith =>
      __$$RichtextFacetImplCopyWithImpl<_$RichtextFacetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RichtextFacetImplToJson(
      this,
    );
  }
}

abstract class _RichtextFacet implements RichtextFacet {
  const factory _RichtextFacet(
      {final String $type,
      @RichtextFacetByteSliceConverter()
      required final RichtextFacetByteSlice index,
      @URichtextFacetFeaturesConverter()
      required final List<URichtextFacetFeatures> features,
      final Map<String, dynamic>? $unknown}) = _$RichtextFacetImpl;

  factory _RichtextFacet.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetImpl.fromJson;

  @override
  String get $type;
  @override
  @RichtextFacetByteSliceConverter()
  RichtextFacetByteSlice get index;
  @override
  @URichtextFacetFeaturesConverter()
  List<URichtextFacetFeatures> get features;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RichtextFacet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RichtextFacetImplCopyWith<_$RichtextFacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
