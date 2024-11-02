// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_images_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewImagesView _$EmbedViewImagesViewFromJson(Map<String, dynamic> json) {
  return _EmbedViewImagesView.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewImagesView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumb')
  String get thumbnail => throw _privateConstructorUsedError;
  String get fullsize => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  ImageAspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Serializes this EmbedViewImagesView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedViewImagesViewCopyWith<EmbedViewImagesView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewImagesViewCopyWith<$Res> {
  factory $EmbedViewImagesViewCopyWith(
          EmbedViewImagesView value, $Res Function(EmbedViewImagesView) then) =
      _$EmbedViewImagesViewCopyWithImpl<$Res, EmbedViewImagesView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'thumb') String thumbnail,
      String fullsize,
      String alt,
      ImageAspectRatio? aspectRatio});

  $ImageAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedViewImagesViewCopyWithImpl<$Res, $Val extends EmbedViewImagesView>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  _$EmbedViewImagesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
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
              as ImageAspectRatio?,
    ) as $Val);
  }

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageAspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $ImageAspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedViewImagesViewImplCopyWith<$Res>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  factory _$$EmbedViewImagesViewImplCopyWith(_$EmbedViewImagesViewImpl value,
          $Res Function(_$EmbedViewImagesViewImpl) then) =
      __$$EmbedViewImagesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'thumb') String thumbnail,
      String fullsize,
      String alt,
      ImageAspectRatio? aspectRatio});

  @override
  $ImageAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedViewImagesViewImplCopyWithImpl<$Res>
    extends _$EmbedViewImagesViewCopyWithImpl<$Res, _$EmbedViewImagesViewImpl>
    implements _$$EmbedViewImagesViewImplCopyWith<$Res> {
  __$$EmbedViewImagesViewImplCopyWithImpl(_$EmbedViewImagesViewImpl _value,
      $Res Function(_$EmbedViewImagesViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$EmbedViewImagesViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
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
              as ImageAspectRatio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedViewImagesViewImpl implements _EmbedViewImagesView {
  const _$EmbedViewImagesViewImpl(
      {@typeKey this.type = appBskyEmbedImagesViewImage,
      @JsonKey(name: 'thumb') required this.thumbnail,
      required this.fullsize,
      required this.alt,
      this.aspectRatio});

  factory _$EmbedViewImagesViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewImagesViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'thumb')
  final String thumbnail;
  @override
  final String fullsize;
  @override
  final String alt;
  @override
  final ImageAspectRatio? aspectRatio;

  @override
  String toString() {
    return 'EmbedViewImagesView(type: $type, thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewImagesViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, thumbnail, fullsize, alt, aspectRatio);

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedViewImagesViewImplCopyWith<_$EmbedViewImagesViewImpl> get copyWith =>
      __$$EmbedViewImagesViewImplCopyWithImpl<_$EmbedViewImagesViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewImagesViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewImagesView implements EmbedViewImagesView {
  const factory _EmbedViewImagesView(
      {@typeKey final String type,
      @JsonKey(name: 'thumb') required final String thumbnail,
      required final String fullsize,
      required final String alt,
      final ImageAspectRatio? aspectRatio}) = _$EmbedViewImagesViewImpl;

  factory _EmbedViewImagesView.fromJson(Map<String, dynamic> json) =
      _$EmbedViewImagesViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'thumb')
  String get thumbnail;
  @override
  String get fullsize;
  @override
  String get alt;
  @override
  ImageAspectRatio? get aspectRatio;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedViewImagesViewImplCopyWith<_$EmbedViewImagesViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
