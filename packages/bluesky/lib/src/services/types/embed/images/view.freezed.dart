// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedImagesView _$EmbedImagesViewFromJson(Map<String, dynamic> json) {
  return _EmbedImagesView.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<EmbedImagesViewImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedImagesViewCopyWith<EmbedImagesView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesViewCopyWith<$Res> {
  factory $EmbedImagesViewCopyWith(
          EmbedImagesView value, $Res Function(EmbedImagesView) then) =
      _$EmbedImagesViewCopyWithImpl<$Res, EmbedImagesView>;
  @useResult
  $Res call({@typeKey String type, List<EmbedImagesViewImage> images});
}

/// @nodoc
class _$EmbedImagesViewCopyWithImpl<$Res, $Val extends EmbedImagesView>
    implements $EmbedImagesViewCopyWith<$Res> {
  _$EmbedImagesViewCopyWithImpl(this._value, this._then);

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
              as List<EmbedImagesViewImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedImagesViewImplCopyWith<$Res>
    implements $EmbedImagesViewCopyWith<$Res> {
  factory _$$EmbedImagesViewImplCopyWith(_$EmbedImagesViewImpl value,
          $Res Function(_$EmbedImagesViewImpl) then) =
      __$$EmbedImagesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<EmbedImagesViewImage> images});
}

/// @nodoc
class __$$EmbedImagesViewImplCopyWithImpl<$Res>
    extends _$EmbedImagesViewCopyWithImpl<$Res, _$EmbedImagesViewImpl>
    implements _$$EmbedImagesViewImplCopyWith<$Res> {
  __$$EmbedImagesViewImplCopyWithImpl(
      _$EmbedImagesViewImpl _value, $Res Function(_$EmbedImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_$EmbedImagesViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedImagesViewImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedImagesViewImpl implements _EmbedImagesView {
  const _$EmbedImagesViewImpl(
      {@typeKey this.type = appBskyEmbedImagesView,
      required final List<EmbedImagesViewImage> images})
      : _images = images;

  factory _$EmbedImagesViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<EmbedImagesViewImage> _images;
  @override
  List<EmbedImagesViewImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'EmbedImagesView(type: $type, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesViewImpl &&
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
  _$$EmbedImagesViewImplCopyWith<_$EmbedImagesViewImpl> get copyWith =>
      __$$EmbedImagesViewImplCopyWithImpl<_$EmbedImagesViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedImagesView implements EmbedImagesView {
  const factory _EmbedImagesView(
          {@typeKey final String type,
          required final List<EmbedImagesViewImage> images}) =
      _$EmbedImagesViewImpl;

  factory _EmbedImagesView.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<EmbedImagesViewImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$EmbedImagesViewImplCopyWith<_$EmbedImagesViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
