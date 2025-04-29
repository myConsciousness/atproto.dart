// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LinkPreview {
  /// The preview url if the link.
  String get url;

  /// The preview title of the link.
  String get title;

  /// The preview description of the link.
  String get description;

  /// The preview image of the link.
  String get image;

  /// Create a copy of LinkPreview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LinkPreviewCopyWith<LinkPreview> get copyWith =>
      _$LinkPreviewCopyWithImpl<LinkPreview>(this as LinkPreview, _$identity);

  /// Serializes this LinkPreview to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LinkPreview &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, title, description, image);

  @override
  String toString() {
    return 'LinkPreview(url: $url, title: $title, description: $description, image: $image)';
  }
}

/// @nodoc
abstract mixin class $LinkPreviewCopyWith<$Res> {
  factory $LinkPreviewCopyWith(
          LinkPreview value, $Res Function(LinkPreview) _then) =
      _$LinkPreviewCopyWithImpl;
  @useResult
  $Res call({String url, String title, String description, String image});
}

/// @nodoc
class _$LinkPreviewCopyWithImpl<$Res> implements $LinkPreviewCopyWith<$Res> {
  _$LinkPreviewCopyWithImpl(this._self, this._then);

  final LinkPreview _self;
  final $Res Function(LinkPreview) _then;

  /// Create a copy of LinkPreview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LinkPreview implements LinkPreview {
  const _LinkPreview(
      {required this.url,
      required this.title,
      required this.description,
      required this.image});
  factory _LinkPreview.fromJson(Map<String, dynamic> json) =>
      _$LinkPreviewFromJson(json);

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

  /// Create a copy of LinkPreview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LinkPreviewCopyWith<_LinkPreview> get copyWith =>
      __$LinkPreviewCopyWithImpl<_LinkPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LinkPreviewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinkPreview &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, title, description, image);

  @override
  String toString() {
    return 'LinkPreview(url: $url, title: $title, description: $description, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$LinkPreviewCopyWith<$Res>
    implements $LinkPreviewCopyWith<$Res> {
  factory _$LinkPreviewCopyWith(
          _LinkPreview value, $Res Function(_LinkPreview) _then) =
      __$LinkPreviewCopyWithImpl;
  @override
  @useResult
  $Res call({String url, String title, String description, String image});
}

/// @nodoc
class __$LinkPreviewCopyWithImpl<$Res> implements _$LinkPreviewCopyWith<$Res> {
  __$LinkPreviewCopyWithImpl(this._self, this._then);

  final _LinkPreview _self;
  final $Res Function(_LinkPreview) _then;

  /// Create a copy of LinkPreview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_LinkPreview(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
