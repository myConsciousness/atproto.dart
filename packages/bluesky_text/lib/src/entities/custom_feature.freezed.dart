// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomFeature {
  String get type => throw _privateConstructorUsedError;
  CustomFeatureBuilder get builder => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomFeatureCopyWith<CustomFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFeatureCopyWith<$Res> {
  factory $CustomFeatureCopyWith(
          CustomFeature value, $Res Function(CustomFeature) then) =
      _$CustomFeatureCopyWithImpl<$Res, CustomFeature>;
  @useResult
  $Res call({String type, CustomFeatureBuilder builder});
}

/// @nodoc
class _$CustomFeatureCopyWithImpl<$Res, $Val extends CustomFeature>
    implements $CustomFeatureCopyWith<$Res> {
  _$CustomFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? builder = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as CustomFeatureBuilder,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomFeatureCopyWith<$Res>
    implements $CustomFeatureCopyWith<$Res> {
  factory _$$_CustomFeatureCopyWith(
          _$_CustomFeature value, $Res Function(_$_CustomFeature) then) =
      __$$_CustomFeatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, CustomFeatureBuilder builder});
}

/// @nodoc
class __$$_CustomFeatureCopyWithImpl<$Res>
    extends _$CustomFeatureCopyWithImpl<$Res, _$_CustomFeature>
    implements _$$_CustomFeatureCopyWith<$Res> {
  __$$_CustomFeatureCopyWithImpl(
      _$_CustomFeature _value, $Res Function(_$_CustomFeature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? builder = null,
  }) {
    return _then(_$_CustomFeature(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as CustomFeatureBuilder,
    ));
  }
}

/// @nodoc

class _$_CustomFeature implements _CustomFeature {
  const _$_CustomFeature({required this.type, required this.builder});

  @override
  final String type;
  @override
  final CustomFeatureBuilder builder;

  @override
  String toString() {
    return 'CustomFeature(type: $type, builder: $builder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomFeature &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.builder, builder) || other.builder == builder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, builder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomFeatureCopyWith<_$_CustomFeature> get copyWith =>
      __$$_CustomFeatureCopyWithImpl<_$_CustomFeature>(this, _$identity);
}

abstract class _CustomFeature implements CustomFeature {
  const factory _CustomFeature(
      {required final String type,
      required final CustomFeatureBuilder builder}) = _$_CustomFeature;

  @override
  String get type;
  @override
  CustomFeatureBuilder get builder;
  @override
  @JsonKey(ignore: true)
  _$$_CustomFeatureCopyWith<_$_CustomFeature> get copyWith =>
      throw _privateConstructorUsedError;
}
