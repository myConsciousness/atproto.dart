// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'richtext_facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RichtextFacet _$RichtextFacetFromJson(Map<String, dynamic> json) {
  return _RichtextFacet.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacet {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  RichtextFacetByteSlice get index => throw _privateConstructorUsedError;
  @facetFeatureConverter
  List<FacetFeature> get features => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      RichtextFacetByteSlice index,
      @facetFeatureConverter List<FacetFeature> features});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as RichtextFacetByteSlice,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ) as $Val);
  }

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
      {@typeKey String type,
      RichtextFacetByteSlice index,
      @facetFeatureConverter List<FacetFeature> features});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_$RichtextFacetImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as RichtextFacetByteSlice,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RichtextFacetImpl implements _RichtextFacet {
  const _$RichtextFacetImpl(
      {@typeKey this.type = appBskyRichtextFacet,
      required this.index,
      @facetFeatureConverter required final List<FacetFeature> features})
      : _features = features;

  factory _$RichtextFacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final RichtextFacetByteSlice index;
  final List<FacetFeature> _features;
  @override
  @facetFeatureConverter
  List<FacetFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'RichtextFacet(type: $type, index: $index, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, index, const DeepCollectionEquality().hash(_features));

  @JsonKey(ignore: true)
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
          {@typeKey final String type,
          required final RichtextFacetByteSlice index,
          @facetFeatureConverter required final List<FacetFeature> features}) =
      _$RichtextFacetImpl;

  factory _RichtextFacet.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  RichtextFacetByteSlice get index;
  @override
  @facetFeatureConverter
  List<FacetFeature> get features;
  @override
  @JsonKey(ignore: true)
  _$$RichtextFacetImplCopyWith<_$RichtextFacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
