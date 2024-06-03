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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesView _$ImagesViewFromJson(Map<String, dynamic> json) {
  return _ImagesView.fromJson(json);
}

/// @nodoc
mixin _$ImagesView {
  List<ImagesViewImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesViewCopyWith<ImagesView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesViewCopyWith<$Res> {
  factory $ImagesViewCopyWith(
          ImagesView value, $Res Function(ImagesView) then) =
      _$ImagesViewCopyWithImpl<$Res, ImagesView>;
  @useResult
  $Res call({List<ImagesViewImage> images});
}

/// @nodoc
class _$ImagesViewCopyWithImpl<$Res, $Val extends ImagesView>
    implements $ImagesViewCopyWith<$Res> {
  _$ImagesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImagesViewImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesViewImplCopyWith<$Res>
    implements $ImagesViewCopyWith<$Res> {
  factory _$$ImagesViewImplCopyWith(
          _$ImagesViewImpl value, $Res Function(_$ImagesViewImpl) then) =
      __$$ImagesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImagesViewImage> images});
}

/// @nodoc
class __$$ImagesViewImplCopyWithImpl<$Res>
    extends _$ImagesViewCopyWithImpl<$Res, _$ImagesViewImpl>
    implements _$$ImagesViewImplCopyWith<$Res> {
  __$$ImagesViewImplCopyWithImpl(
      _$ImagesViewImpl _value, $Res Function(_$ImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$ImagesViewImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImagesViewImage>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ImagesViewImpl implements _ImagesView {
  const _$ImagesViewImpl({required final List<ImagesViewImage> images})
      : _images = images;

  factory _$ImagesViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesViewImplFromJson(json);

  final List<ImagesViewImage> _images;
  @override
  List<ImagesViewImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ImagesView(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesViewImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesViewImplCopyWith<_$ImagesViewImpl> get copyWith =>
      __$$ImagesViewImplCopyWithImpl<_$ImagesViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesViewImplToJson(
      this,
    );
  }
}

abstract class _ImagesView implements ImagesView {
  const factory _ImagesView({required final List<ImagesViewImage> images}) =
      _$ImagesViewImpl;

  factory _ImagesView.fromJson(Map<String, dynamic> json) =
      _$ImagesViewImpl.fromJson;

  @override
  List<ImagesViewImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$ImagesViewImplCopyWith<_$ImagesViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
