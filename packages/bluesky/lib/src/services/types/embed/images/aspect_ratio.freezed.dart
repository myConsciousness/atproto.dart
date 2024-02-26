// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedImagesAspectRatio _$EmbedImagesAspectRatioFromJson(
    Map<String, dynamic> json) {
  return _EmbedImagesAspectRatio.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesAspectRatio {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedImagesAspectRatioCopyWith<EmbedImagesAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesAspectRatioCopyWith<$Res> {
  factory $EmbedImagesAspectRatioCopyWith(EmbedImagesAspectRatio value,
          $Res Function(EmbedImagesAspectRatio) then) =
      _$EmbedImagesAspectRatioCopyWithImpl<$Res, EmbedImagesAspectRatio>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$EmbedImagesAspectRatioCopyWithImpl<$Res,
        $Val extends EmbedImagesAspectRatio>
    implements $EmbedImagesAspectRatioCopyWith<$Res> {
  _$EmbedImagesAspectRatioCopyWithImpl(this._value, this._then);

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
abstract class _$$EmbedImagesAspectRatioImplCopyWith<$Res>
    implements $EmbedImagesAspectRatioCopyWith<$Res> {
  factory _$$EmbedImagesAspectRatioImplCopyWith(
          _$EmbedImagesAspectRatioImpl value,
          $Res Function(_$EmbedImagesAspectRatioImpl) then) =
      __$$EmbedImagesAspectRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$EmbedImagesAspectRatioImplCopyWithImpl<$Res>
    extends _$EmbedImagesAspectRatioCopyWithImpl<$Res,
        _$EmbedImagesAspectRatioImpl>
    implements _$$EmbedImagesAspectRatioImplCopyWith<$Res> {
  __$$EmbedImagesAspectRatioImplCopyWithImpl(
      _$EmbedImagesAspectRatioImpl _value,
      $Res Function(_$EmbedImagesAspectRatioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$EmbedImagesAspectRatioImpl(
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
class _$EmbedImagesAspectRatioImpl implements _EmbedImagesAspectRatio {
  const _$EmbedImagesAspectRatioImpl(
      {required this.width, required this.height});

  factory _$EmbedImagesAspectRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesAspectRatioImplFromJson(json);

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'EmbedImagesAspectRatio(width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesAspectRatioImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedImagesAspectRatioImplCopyWith<_$EmbedImagesAspectRatioImpl>
      get copyWith => __$$EmbedImagesAspectRatioImplCopyWithImpl<
          _$EmbedImagesAspectRatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesAspectRatioImplToJson(
      this,
    );
  }
}

abstract class _EmbedImagesAspectRatio implements EmbedImagesAspectRatio {
  const factory _EmbedImagesAspectRatio(
      {required final int width,
      required final int height}) = _$EmbedImagesAspectRatioImpl;

  factory _EmbedImagesAspectRatio.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesAspectRatioImpl.fromJson;

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$EmbedImagesAspectRatioImplCopyWith<_$EmbedImagesAspectRatioImpl>
      get copyWith => throw _privateConstructorUsedError;
}
