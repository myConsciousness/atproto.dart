// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LinkPreview _$LinkPreviewFromJson(Map<String, dynamic> json) {
  return _LinkPreview.fromJson(json);
}

/// @nodoc
mixin _$LinkPreview {
  /// The preview url if the link.
  String get url => throw _privateConstructorUsedError;

  /// The preview title of the link.
  String get title => throw _privateConstructorUsedError;

  /// The preview description of the link.
  String get description => throw _privateConstructorUsedError;

  /// The preview image of the link.
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkPreviewCopyWith<LinkPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkPreviewCopyWith<$Res> {
  factory $LinkPreviewCopyWith(
          LinkPreview value, $Res Function(LinkPreview) then) =
      _$LinkPreviewCopyWithImpl<$Res, LinkPreview>;
  @useResult
  $Res call({String url, String title, String description, String image});
}

/// @nodoc
class _$LinkPreviewCopyWithImpl<$Res, $Val extends LinkPreview>
    implements $LinkPreviewCopyWith<$Res> {
  _$LinkPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkPreviewCopyWith<$Res>
    implements $LinkPreviewCopyWith<$Res> {
  factory _$$_LinkPreviewCopyWith(
          _$_LinkPreview value, $Res Function(_$_LinkPreview) then) =
      __$$_LinkPreviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String title, String description, String image});
}

/// @nodoc
class __$$_LinkPreviewCopyWithImpl<$Res>
    extends _$LinkPreviewCopyWithImpl<$Res, _$_LinkPreview>
    implements _$$_LinkPreviewCopyWith<$Res> {
  __$$_LinkPreviewCopyWithImpl(
      _$_LinkPreview _value, $Res Function(_$_LinkPreview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_$_LinkPreview(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkPreview implements _LinkPreview {
  const _$_LinkPreview(
      {required this.url,
      required this.title,
      required this.description,
      required this.image});

  factory _$_LinkPreview.fromJson(Map<String, dynamic> json) =>
      _$$_LinkPreviewFromJson(json);

  /// The preview url if the link.
  @override
  final String url;

  /// The preview title of the link.
  @override
  final String title;

  /// The preview description of the link.
  @override
  final String description;

  /// The preview image of the link.
  @override
  final String image;

  @override
  String toString() {
    return 'LinkPreview(url: $url, title: $title, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkPreview &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, title, description, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkPreviewCopyWith<_$_LinkPreview> get copyWith =>
      __$$_LinkPreviewCopyWithImpl<_$_LinkPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkPreviewToJson(
      this,
    );
  }
}

abstract class _LinkPreview implements LinkPreview {
  const factory _LinkPreview(
      {required final String url,
      required final String title,
      required final String description,
      required final String image}) = _$_LinkPreview;

  factory _LinkPreview.fromJson(Map<String, dynamic> json) =
      _$_LinkPreview.fromJson;

  @override

  /// The preview url if the link.
  String get url;
  @override

  /// The preview title of the link.
  String get title;
  @override

  /// The preview description of the link.
  String get description;
  @override

  /// The preview image of the link.
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_LinkPreviewCopyWith<_$_LinkPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
