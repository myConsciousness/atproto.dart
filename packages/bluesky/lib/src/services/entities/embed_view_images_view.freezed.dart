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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewImagesView _$EmbedViewImagesViewFromJson(Map<String, dynamic> json) {
  return _EmbedViewImagesView.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewImagesView {
  /// A string that represents the URL of the thumbnail-sized version of
  /// the image.
  @JsonKey(name: 'thumb')
  String get thumbnail => throw _privateConstructorUsedError;

  /// A string that represents the URL of the full-sized version of the image.
  String get fullsize => throw _privateConstructorUsedError;

  /// A string that serves as alternative text for the image.
  String get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'thumb') String thumbnail, String fullsize, String alt});
}

/// @nodoc
class _$EmbedViewImagesViewCopyWithImpl<$Res, $Val extends EmbedViewImagesView>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  _$EmbedViewImagesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbedViewImagesViewCopyWith<$Res>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  factory _$$_EmbedViewImagesViewCopyWith(_$_EmbedViewImagesView value,
          $Res Function(_$_EmbedViewImagesView) then) =
      __$$_EmbedViewImagesViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'thumb') String thumbnail, String fullsize, String alt});
}

/// @nodoc
class __$$_EmbedViewImagesViewCopyWithImpl<$Res>
    extends _$EmbedViewImagesViewCopyWithImpl<$Res, _$_EmbedViewImagesView>
    implements _$$_EmbedViewImagesViewCopyWith<$Res> {
  __$$_EmbedViewImagesViewCopyWithImpl(_$_EmbedViewImagesView _value,
      $Res Function(_$_EmbedViewImagesView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
  }) {
    return _then(_$_EmbedViewImagesView(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedViewImagesView implements _EmbedViewImagesView {
  const _$_EmbedViewImagesView(
      {@JsonKey(name: 'thumb') required this.thumbnail,
      required this.fullsize,
      required this.alt});

  factory _$_EmbedViewImagesView.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewImagesViewFromJson(json);

  /// A string that represents the URL of the thumbnail-sized version of
  /// the image.
  @override
  @JsonKey(name: 'thumb')
  final String thumbnail;

  /// A string that represents the URL of the full-sized version of the image.
  @override
  final String fullsize;

  /// A string that serves as alternative text for the image.
  @override
  final String alt;

  @override
  String toString() {
    return 'EmbedViewImagesView(thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewImagesView &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, fullsize, alt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedViewImagesViewCopyWith<_$_EmbedViewImagesView> get copyWith =>
      __$$_EmbedViewImagesViewCopyWithImpl<_$_EmbedViewImagesView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewImagesViewToJson(
      this,
    );
  }
}

abstract class _EmbedViewImagesView implements EmbedViewImagesView {
  const factory _EmbedViewImagesView(
      {@JsonKey(name: 'thumb') required final String thumbnail,
      required final String fullsize,
      required final String alt}) = _$_EmbedViewImagesView;

  factory _EmbedViewImagesView.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewImagesView.fromJson;

  @override

  /// A string that represents the URL of the thumbnail-sized version of
  /// the image.
  @JsonKey(name: 'thumb')
  String get thumbnail;
  @override

  /// A string that represents the URL of the full-sized version of the image.
  String get fullsize;
  @override

  /// A string that serves as alternative text for the image.
  String get alt;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewImagesViewCopyWith<_$_EmbedViewImagesView> get copyWith =>
      throw _privateConstructorUsedError;
}
