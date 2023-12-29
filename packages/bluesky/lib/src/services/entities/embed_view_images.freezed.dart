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
  @typeKey
  String get type => throw _privateConstructorUsedError;
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
  $Res call({@typeKey String type, List<EmbedViewImagesView> images});
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
              as List<EmbedViewImagesView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedViewImagesImplCopyWith<$Res>
    implements $EmbedViewImagesCopyWith<$Res> {
  factory _$$EmbedViewImagesImplCopyWith(_$EmbedViewImagesImpl value,
          $Res Function(_$EmbedViewImagesImpl) then) =
      __$$EmbedViewImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<EmbedViewImagesView> images});
}

/// @nodoc
class __$$EmbedViewImagesImplCopyWithImpl<$Res>
    extends _$EmbedViewImagesCopyWithImpl<$Res, _$EmbedViewImagesImpl>
    implements _$$EmbedViewImagesImplCopyWith<$Res> {
  __$$EmbedViewImagesImplCopyWithImpl(
      _$EmbedViewImagesImpl _value, $Res Function(_$EmbedViewImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_$EmbedViewImagesImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedViewImagesView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedViewImagesImpl implements _EmbedViewImages {
  const _$EmbedViewImagesImpl(
      {@typeKey this.type = appBskyEmbedImagesView,
      required final List<EmbedViewImagesView> images})
      : _images = images;

  factory _$EmbedViewImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewImagesImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<EmbedViewImagesView> _images;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewImagesImpl &&
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
  _$$EmbedViewImagesImplCopyWith<_$EmbedViewImagesImpl> get copyWith =>
      __$$EmbedViewImagesImplCopyWithImpl<_$EmbedViewImagesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewImagesImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewImages implements EmbedViewImages {
  const factory _EmbedViewImages(
      {@typeKey final String type,
      required final List<EmbedViewImagesView> images}) = _$EmbedViewImagesImpl;

  factory _EmbedViewImages.fromJson(Map<String, dynamic> json) =
      _$EmbedViewImagesImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<EmbedViewImagesView> get images;
  @override
  @JsonKey(ignore: true)
  _$$EmbedViewImagesImplCopyWith<_$EmbedViewImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
