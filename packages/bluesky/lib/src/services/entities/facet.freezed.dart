// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Facet {
  @typeKey
  String get type;
  ByteSlice get index;
  @facetFeatureConverter
  List<FacetFeature> get features;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FacetCopyWith<Facet> get copyWith =>
      _$FacetCopyWithImpl<Facet>(this as Facet, _$identity);

  /// Serializes this Facet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Facet &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other.features, features));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, index, const DeepCollectionEquality().hash(features));

  @override
  String toString() {
    return 'Facet(type: $type, index: $index, features: $features)';
  }
}

/// @nodoc
abstract mixin class $FacetCopyWith<$Res> {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) _then) =
      _$FacetCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      ByteSlice index,
      @facetFeatureConverter List<FacetFeature> features});

  $ByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class _$FacetCopyWithImpl<$Res> implements $FacetCopyWith<$Res> {
  _$FacetCopyWithImpl(this._self, this._then);

  final Facet _self;
  final $Res Function(Facet) _then;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as ByteSlice,
      features: null == features
          ? _self.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ));
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteSliceCopyWith<$Res> get index {
    return $ByteSliceCopyWith<$Res>(_self.index, (value) {
      return _then(_self.copyWith(index: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _Facet implements Facet {
  const _Facet(
      {@typeKey this.type = appBskyRichtextFacet,
      required this.index,
      @facetFeatureConverter required final List<FacetFeature> features})
      : _features = features;
  factory _Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ByteSlice index;
  final List<FacetFeature> _features;
  @override
  @facetFeatureConverter
  List<FacetFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FacetCopyWith<_Facet> get copyWith =>
      __$FacetCopyWithImpl<_Facet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FacetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Facet &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, index, const DeepCollectionEquality().hash(_features));

  @override
  String toString() {
    return 'Facet(type: $type, index: $index, features: $features)';
  }
}

/// @nodoc
abstract mixin class _$FacetCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$FacetCopyWith(_Facet value, $Res Function(_Facet) _then) =
      __$FacetCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      ByteSlice index,
      @facetFeatureConverter List<FacetFeature> features});

  @override
  $ByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$FacetCopyWithImpl<$Res> implements _$FacetCopyWith<$Res> {
  __$FacetCopyWithImpl(this._self, this._then);

  final _Facet _self;
  final $Res Function(_Facet) _then;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_Facet(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as ByteSlice,
      features: null == features
          ? _self._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ));
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteSliceCopyWith<$Res> get index {
    return $ByteSliceCopyWith<$Res>(_self.index, (value) {
      return _then(_self.copyWith(index: value));
    });
  }
}

// dart format on
