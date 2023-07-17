// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewImages _$EmbedViewImagesFromJson(Map<String, dynamic> json) {
  return _EmbedViewImages.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewImages {
  /// An optional string that represents the type of the embedded images view.
  @JsonKey(name: '\$type')
  String? get type => throw _privateConstructorUsedError;

  /// A list of `EmbedViewImagesView` instances.
  List<EmbedViewImagesView> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewImagesCopyWith<EmbedViewImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewImagesCopyWith<$Res> {
  factory $EmbedViewImagesCopyWith(
          EmbedViewImages value, $Res Function(EmbedViewImages) then) =
      _$EmbedViewImagesCopyWithImpl<$Res, EmbedViewImages>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String? type,
      List<EmbedViewImagesView> images});
}

/// @nodoc
class _$EmbedViewImagesCopyWithImpl<$Res, $Val extends EmbedViewImages>
    implements $EmbedViewImagesCopyWith<$Res> {
  _$EmbedViewImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedViewImagesView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbedViewImagesCopyWith<$Res>
    implements $EmbedViewImagesCopyWith<$Res> {
  factory _$$_EmbedViewImagesCopyWith(
          _$_EmbedViewImages value, $Res Function(_$_EmbedViewImages) then) =
      __$$_EmbedViewImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String? type,
      List<EmbedViewImagesView> images});
}

/// @nodoc
class __$$_EmbedViewImagesCopyWithImpl<$Res>
    extends _$EmbedViewImagesCopyWithImpl<$Res, _$_EmbedViewImages>
    implements _$$_EmbedViewImagesCopyWith<$Res> {
  __$$_EmbedViewImagesCopyWithImpl(
      _$_EmbedViewImages _value, $Res Function(_$_EmbedViewImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? images = null,
  }) {
    return _then(_$_EmbedViewImages(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedViewImagesView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedViewImages implements _EmbedViewImages {
  const _$_EmbedViewImages(
      {@JsonKey(name: '\$type') this.type,
      required final List<EmbedViewImagesView> images})
      : _images = images;

  factory _$_EmbedViewImages.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewImagesFromJson(json);

  /// An optional string that represents the type of the embedded images view.
  @override
  @JsonKey(name: '\$type')
  final String? type;

  /// A list of `EmbedViewImagesView` instances.
  final List<EmbedViewImagesView> _images;

  /// A list of `EmbedViewImagesView` instances.
  @override
  List<EmbedViewImagesView> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'EmbedViewImages(type: $type, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewImages &&
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
  _$$_EmbedViewImagesCopyWith<_$_EmbedViewImages> get copyWith =>
      __$$_EmbedViewImagesCopyWithImpl<_$_EmbedViewImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewImagesToJson(
      this,
    );
  }
}

abstract class _EmbedViewImages implements EmbedViewImages {
  const factory _EmbedViewImages(
      {@JsonKey(name: '\$type') final String? type,
      required final List<EmbedViewImagesView> images}) = _$_EmbedViewImages;

  factory _EmbedViewImages.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewImages.fromJson;

  @override

  /// An optional string that represents the type of the embedded images view.
  @JsonKey(name: '\$type')
  String? get type;
  @override

  /// A list of `EmbedViewImagesView` instances.
  List<EmbedViewImagesView> get images;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewImagesCopyWith<_$_EmbedViewImages> get copyWith =>
      throw _privateConstructorUsedError;
}
