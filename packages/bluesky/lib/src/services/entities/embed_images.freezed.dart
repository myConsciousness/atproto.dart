// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedImages _$EmbedImagesFromJson(Map<String, dynamic> json) {
  return _EmbedImages.fromJson(json);
}

/// @nodoc
mixin _$EmbedImages {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<Image> get images => throw _privateConstructorUsedError;

  /// Serializes this EmbedImages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedImagesCopyWith<EmbedImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesCopyWith<$Res> {
  factory $EmbedImagesCopyWith(
          EmbedImages value, $Res Function(EmbedImages) then) =
      _$EmbedImagesCopyWithImpl<$Res, EmbedImages>;
  @useResult
  $Res call({@typeKey String type, List<Image> images});
}

/// @nodoc
class _$EmbedImagesCopyWithImpl<$Res, $Val extends EmbedImages>
    implements $EmbedImagesCopyWith<$Res> {
  _$EmbedImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedImagesImplCopyWith<$Res>
    implements $EmbedImagesCopyWith<$Res> {
  factory _$$EmbedImagesImplCopyWith(
          _$EmbedImagesImpl value, $Res Function(_$EmbedImagesImpl) then) =
      __$$EmbedImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<Image> images});
}

/// @nodoc
class __$$EmbedImagesImplCopyWithImpl<$Res>
    extends _$EmbedImagesCopyWithImpl<$Res, _$EmbedImagesImpl>
    implements _$$EmbedImagesImplCopyWith<$Res> {
  __$$EmbedImagesImplCopyWithImpl(
      _$EmbedImagesImpl _value, $Res Function(_$EmbedImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_$EmbedImagesImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedImagesImpl implements _EmbedImages {
  const _$EmbedImagesImpl(
      {@typeKey this.type = appBskyEmbedImages,
      required final List<Image> images})
      : _images = images;

  factory _$EmbedImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<Image> _images;
  @override
  List<Image> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'EmbedImages(type: $type, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_images));

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedImagesImplCopyWith<_$EmbedImagesImpl> get copyWith =>
      __$$EmbedImagesImplCopyWithImpl<_$EmbedImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesImplToJson(
      this,
    );
  }
}

abstract class _EmbedImages implements EmbedImages {
  const factory _EmbedImages(
      {@typeKey final String type,
      required final List<Image> images}) = _$EmbedImagesImpl;

  factory _EmbedImages.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<Image> get images;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedImagesImplCopyWith<_$EmbedImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
