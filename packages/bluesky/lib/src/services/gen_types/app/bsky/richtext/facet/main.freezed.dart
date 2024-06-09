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

Facet _$FacetFromJson(Map<String, dynamic> json) {
  return _Facet.fromJson(json);
}

/// @nodoc
mixin _$Facet {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @FacetByteSliceConverter()
  FacetByteSlice get index => throw _privateConstructorUsedError;
  @UFacetFeatureConverter()
  List<UFacetFeature> get features => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetCopyWith<Facet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetCopyWith<$Res> {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) then) =
      _$FacetCopyWithImpl<$Res, Facet>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @FacetByteSliceConverter() FacetByteSlice index,
      @UFacetFeatureConverter() List<UFacetFeature> features,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $FacetByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class _$FacetCopyWithImpl<$Res, $Val extends Facet>
    implements $FacetCopyWith<$Res> {
  _$FacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? features = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FacetByteSlice,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<UFacetFeature>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetByteSliceCopyWith<$Res> get index {
    return $FacetByteSliceCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetImplCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$$FacetImplCopyWith(
          _$FacetImpl value, $Res Function(_$FacetImpl) then) =
      __$$FacetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @FacetByteSliceConverter() FacetByteSlice index,
      @UFacetFeatureConverter() List<UFacetFeature> features,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $FacetByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$$FacetImplCopyWithImpl<$Res>
    extends _$FacetCopyWithImpl<$Res, _$FacetImpl>
    implements _$$FacetImplCopyWith<$Res> {
  __$$FacetImplCopyWithImpl(
      _$FacetImpl _value, $Res Function(_$FacetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? features = null,
    Object? $unknown = null,
  }) {
    return _then(_$FacetImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FacetByteSlice,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<UFacetFeature>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FacetImpl implements _Facet {
  const _$FacetImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyRichtextFacet,
      @FacetByteSliceConverter() required this.index,
      @UFacetFeatureConverter() required final List<UFacetFeature> features,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _features = features,
        _$unknown = $unknown;

  factory _$FacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @FacetByteSliceConverter()
  final FacetByteSlice index;
  final List<UFacetFeature> _features;
  @override
  @UFacetFeatureConverter()
  List<UFacetFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'Facet(\$type: ${$type}, index: $index, features: $features, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      index,
      const DeepCollectionEquality().hash(_features),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetImplCopyWith<_$FacetImpl> get copyWith =>
      __$$FacetImplCopyWithImpl<_$FacetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetImplToJson(
      this,
    );
  }
}

abstract class _Facet implements Facet {
  const factory _Facet(
          {@JsonKey(name: r'$type') final String $type,
          @FacetByteSliceConverter() required final FacetByteSlice index,
          @UFacetFeatureConverter() required final List<UFacetFeature> features,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FacetImpl;

  factory _Facet.fromJson(Map<String, dynamic> json) = _$FacetImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @FacetByteSliceConverter()
  FacetByteSlice get index;
  @override
  @UFacetFeatureConverter()
  List<UFacetFeature> get features;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FacetImplCopyWith<_$FacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
