// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Facet _$FacetFromJson(Map<String, dynamic> json) {
  return _Facet.fromJson(json);
}

/// @nodoc
mixin _$Facet {
  @JsonKey(name: '\$type')
  String? get type => throw _privateConstructorUsedError;
  ByteSlice get index => throw _privateConstructorUsedError;
  @FacetFeatureConverter()
  List<FacetFeature> get features => throw _privateConstructorUsedError;

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
      {@JsonKey(name: '\$type') String? type,
      ByteSlice index,
      @FacetFeatureConverter() List<FacetFeature> features});

  $ByteSliceCopyWith<$Res> get index;
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
    Object? type = freezed,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as ByteSlice,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ByteSliceCopyWith<$Res> get index {
    return $ByteSliceCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FacetCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$$_FacetCopyWith(_$_Facet value, $Res Function(_$_Facet) then) =
      __$$_FacetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String? type,
      ByteSlice index,
      @FacetFeatureConverter() List<FacetFeature> features});

  @override
  $ByteSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$$_FacetCopyWithImpl<$Res> extends _$FacetCopyWithImpl<$Res, _$_Facet>
    implements _$$_FacetCopyWith<$Res> {
  __$$_FacetCopyWithImpl(_$_Facet _value, $Res Function(_$_Facet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_$_Facet(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as ByteSlice,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FacetFeature>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_Facet implements _Facet {
  const _$_Facet(
      {@JsonKey(name: '\$type') this.type,
      required this.index,
      @FacetFeatureConverter() required final List<FacetFeature> features})
      : _features = features;

  factory _$_Facet.fromJson(Map<String, dynamic> json) =>
      _$$_FacetFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String? type;
  @override
  final ByteSlice index;
  final List<FacetFeature> _features;
  @override
  @FacetFeatureConverter()
  List<FacetFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'Facet(type: $type, index: $index, features: $features)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Facet &&
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
  _$$_FacetCopyWith<_$_Facet> get copyWith =>
      __$$_FacetCopyWithImpl<_$_Facet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FacetToJson(
      this,
    );
  }
}

abstract class _Facet implements Facet {
  const factory _Facet(
      {@JsonKey(name: '\$type')
          final String? type,
      required final ByteSlice index,
      @FacetFeatureConverter()
          required final List<FacetFeature> features}) = _$_Facet;

  factory _Facet.fromJson(Map<String, dynamic> json) = _$_Facet.fromJson;

  @override
  @JsonKey(name: '\$type')
  String? get type;
  @override
  ByteSlice get index;
  @override
  @FacetFeatureConverter()
  List<FacetFeature> get features;
  @override
  @JsonKey(ignore: true)
  _$$_FacetCopyWith<_$_Facet> get copyWith =>
      throw _privateConstructorUsedError;
}
