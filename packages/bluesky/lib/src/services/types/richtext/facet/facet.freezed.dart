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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Facet _$FacetFromJson(Map<String, dynamic> json) {
  return _Facet.fromJson(json);
}

/// @nodoc
mixin _$Facet {
  FacetByteSlice get index => throw _privateConstructorUsedError;
  List<String> get features => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetCopyWith<Facet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetCopyWith<$Res> {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) then) =
      _$FacetCopyWithImpl<$Res, Facet>;
  @useResult
  $Res call({FacetByteSlice index, List<String> features});

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
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FacetByteSlice,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  $Res call({FacetByteSlice index, List<String> features});

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
    Object? index = null,
    Object? features = null,
  }) {
    return _then(_$FacetImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FacetByteSlice,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FacetImpl implements _Facet {
  const _$FacetImpl({required this.index, required final List<String> features})
      : _features = features;

  factory _$FacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetImplFromJson(json);

  @override
  final FacetByteSlice index;
  final List<String> _features;
  @override
  List<String> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'Facet(index: $index, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetImpl &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, index, const DeepCollectionEquality().hash(_features));

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
      {required final FacetByteSlice index,
      required final List<String> features}) = _$FacetImpl;

  factory _Facet.fromJson(Map<String, dynamic> json) = _$FacetImpl.fromJson;

  @override
  FacetByteSlice get index;
  @override
  List<String> get features;
  @override
  @JsonKey(ignore: true)
  _$$FacetImplCopyWith<_$FacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
