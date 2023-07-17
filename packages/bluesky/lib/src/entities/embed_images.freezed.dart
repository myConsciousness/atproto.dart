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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedImages _$EmbedImagesFromJson(Map<String, dynamic> json) {
  return _EmbedImages.fromJson(json);
}

/// @nodoc
mixin _$EmbedImages {
  /// The type of the embedded content, defaulted to
  /// `app.bsky.embed.images`.
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;

  /// A list of [Image] objects that represent the images to be embedded.
  List<Image> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedImagesCopyWith<EmbedImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesCopyWith<$Res> {
  factory $EmbedImagesCopyWith(
          EmbedImages value, $Res Function(EmbedImages) then) =
      _$EmbedImagesCopyWithImpl<$Res, EmbedImages>;
  @useResult
  $Res call({@JsonKey(name: '\$type') String type, List<Image> images});
}

/// @nodoc
class _$EmbedImagesCopyWithImpl<$Res, $Val extends EmbedImages>
    implements $EmbedImagesCopyWith<$Res> {
  _$EmbedImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_EmbedImagesCopyWith<$Res>
    implements $EmbedImagesCopyWith<$Res> {
  factory _$$_EmbedImagesCopyWith(
          _$_EmbedImages value, $Res Function(_$_EmbedImages) then) =
      __$$_EmbedImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '\$type') String type, List<Image> images});
}

/// @nodoc
class __$$_EmbedImagesCopyWithImpl<$Res>
    extends _$EmbedImagesCopyWithImpl<$Res, _$_EmbedImages>
    implements _$$_EmbedImagesCopyWith<$Res> {
  __$$_EmbedImagesCopyWithImpl(
      _$_EmbedImages _value, $Res Function(_$_EmbedImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_$_EmbedImages(
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
class _$_EmbedImages implements _EmbedImages {
  const _$_EmbedImages(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.embed.images',
      required final List<Image> images})
      : _images = images;

  factory _$_EmbedImages.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedImagesFromJson(json);

  /// The type of the embedded content, defaulted to
  /// `app.bsky.embed.images`.
  @override
  @JsonKey(name: '\$type')
  final String type;

  /// A list of [Image] objects that represent the images to be embedded.
  final List<Image> _images;

  /// A list of [Image] objects that represent the images to be embedded.
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedImages &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedImagesCopyWith<_$_EmbedImages> get copyWith =>
      __$$_EmbedImagesCopyWithImpl<_$_EmbedImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedImagesToJson(
      this,
    );
  }
}

abstract class _EmbedImages implements EmbedImages {
  const factory _EmbedImages(
      {@JsonKey(name: '\$type') final String type,
      required final List<Image> images}) = _$_EmbedImages;

  factory _EmbedImages.fromJson(Map<String, dynamic> json) =
      _$_EmbedImages.fromJson;

  @override

  /// The type of the embedded content, defaulted to
  /// `app.bsky.embed.images`.
  @JsonKey(name: '\$type')
  String get type;
  @override

  /// A list of [Image] objects that represent the images to be embedded.
  List<Image> get images;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedImagesCopyWith<_$_EmbedImages> get copyWith =>
      throw _privateConstructorUsedError;
}
