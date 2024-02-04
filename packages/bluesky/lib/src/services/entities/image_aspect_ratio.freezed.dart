// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageAspectRatio _$ImageAspectRatioFromJson(Map<String, dynamic> json) {
  return _ImageAspectRatio.fromJson(json);
}

/// @nodoc
mixin _$ImageAspectRatio {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageAspectRatioCopyWith<ImageAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageAspectRatioCopyWith<$Res> {
  factory $ImageAspectRatioCopyWith(
          ImageAspectRatio value, $Res Function(ImageAspectRatio) then) =
      _$ImageAspectRatioCopyWithImpl<$Res, ImageAspectRatio>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$ImageAspectRatioCopyWithImpl<$Res, $Val extends ImageAspectRatio>
    implements $ImageAspectRatioCopyWith<$Res> {
  _$ImageAspectRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageAspectRatioImplCopyWith<$Res>
    implements $ImageAspectRatioCopyWith<$Res> {
  factory _$$ImageAspectRatioImplCopyWith(_$ImageAspectRatioImpl value,
          $Res Function(_$ImageAspectRatioImpl) then) =
      __$$ImageAspectRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$ImageAspectRatioImplCopyWithImpl<$Res>
    extends _$ImageAspectRatioCopyWithImpl<$Res, _$ImageAspectRatioImpl>
    implements _$$ImageAspectRatioImplCopyWith<$Res> {
  __$$ImageAspectRatioImplCopyWithImpl(_$ImageAspectRatioImpl _value,
      $Res Function(_$ImageAspectRatioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ImageAspectRatioImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageAspectRatioImpl implements _ImageAspectRatio {
  const _$ImageAspectRatioImpl({required this.width, required this.height});

  factory _$ImageAspectRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageAspectRatioImplFromJson(json);

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'ImageAspectRatio(width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageAspectRatioImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageAspectRatioImplCopyWith<_$ImageAspectRatioImpl> get copyWith =>
      __$$ImageAspectRatioImplCopyWithImpl<_$ImageAspectRatioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageAspectRatioImplToJson(
      this,
    );
  }
}

abstract class _ImageAspectRatio implements ImageAspectRatio {
  const factory _ImageAspectRatio(
      {required final int width,
      required final int height}) = _$ImageAspectRatioImpl;

  factory _ImageAspectRatio.fromJson(Map<String, dynamic> json) =
      _$ImageAspectRatioImpl.fromJson;

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$ImageAspectRatioImplCopyWith<_$ImageAspectRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
