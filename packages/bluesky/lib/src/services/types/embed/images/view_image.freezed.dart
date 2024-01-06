// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewImage _$ViewImageFromJson(Map<String, dynamic> json) {
  return _ViewImage.fromJson(json);
}

/// @nodoc
mixin _$ViewImage {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  String get fullsize => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewImageCopyWith<ViewImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewImageCopyWith<$Res> {
  factory $ViewImageCopyWith(ViewImage value, $Res Function(ViewImage) then) =
      _$ViewImageCopyWithImpl<$Res, ViewImage>;
  @useResult
  $Res call(
      {@typeKey String type,
      String thumb,
      String fullsize,
      String alt,
      AspectRatio? aspectRatio});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$ViewImageCopyWithImpl<$Res, $Val extends ViewImage>
    implements $ViewImageCopyWith<$Res> {
  _$ViewImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $AspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewImageImplCopyWith<$Res>
    implements $ViewImageCopyWith<$Res> {
  factory _$$ViewImageImplCopyWith(
          _$ViewImageImpl value, $Res Function(_$ViewImageImpl) then) =
      __$$ViewImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String thumb,
      String fullsize,
      String alt,
      AspectRatio? aspectRatio});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$ViewImageImplCopyWithImpl<$Res>
    extends _$ViewImageCopyWithImpl<$Res, _$ViewImageImpl>
    implements _$$ViewImageImplCopyWith<$Res> {
  __$$ViewImageImplCopyWithImpl(
      _$ViewImageImpl _value, $Res Function(_$ViewImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$ViewImageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewImageImpl implements _ViewImage {
  const _$ViewImageImpl(
      {@typeKey this.type = appBskyEmbedImagesViewImage,
      required this.thumb,
      required this.fullsize,
      required this.alt,
      this.aspectRatio});

  factory _$ViewImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewImageImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String thumb;
  @override
  final String fullsize;
  @override
  final String alt;
  @override
  final AspectRatio? aspectRatio;

  @override
  String toString() {
    return 'ViewImage(type: $type, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewImageImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, thumb, fullsize, alt, aspectRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewImageImplCopyWith<_$ViewImageImpl> get copyWith =>
      __$$ViewImageImplCopyWithImpl<_$ViewImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewImageImplToJson(
      this,
    );
  }
}

abstract class _ViewImage implements ViewImage {
  const factory _ViewImage(
      {@typeKey final String type,
      required final String thumb,
      required final String fullsize,
      required final String alt,
      final AspectRatio? aspectRatio}) = _$ViewImageImpl;

  factory _ViewImage.fromJson(Map<String, dynamic> json) =
      _$ViewImageImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get thumb;
  @override
  String get fullsize;
  @override
  String get alt;
  @override
  AspectRatio? get aspectRatio;
  @override
  @JsonKey(ignore: true)
  _$$ViewImageImplCopyWith<_$ViewImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
