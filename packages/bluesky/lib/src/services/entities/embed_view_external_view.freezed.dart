// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_external_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewExternalView {
  @typeKey
  String get type;
  String get uri;
  String get title;
  String get description;
  @JsonKey(name: 'thumb')
  String? get thumbnail;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewExternalViewCopyWith<EmbedViewExternalView> get copyWith =>
      _$EmbedViewExternalViewCopyWithImpl<EmbedViewExternalView>(
          this as EmbedViewExternalView, _$identity);

  /// Serializes this EmbedViewExternalView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewExternalView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, uri, title, description, thumbnail);

  @override
  String toString() {
    return 'EmbedViewExternalView(type: $type, uri: $uri, title: $title, description: $description, thumbnail: $thumbnail)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewExternalViewCopyWith<$Res> {
  factory $EmbedViewExternalViewCopyWith(EmbedViewExternalView value,
          $Res Function(EmbedViewExternalView) _then) =
      _$EmbedViewExternalViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String uri,
      String title,
      String description,
      @JsonKey(name: 'thumb') String? thumbnail});
}

/// @nodoc
class _$EmbedViewExternalViewCopyWithImpl<$Res>
    implements $EmbedViewExternalViewCopyWith<$Res> {
  _$EmbedViewExternalViewCopyWithImpl(this._self, this._then);

  final EmbedViewExternalView _self;
  final $Res Function(EmbedViewExternalView) _then;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _EmbedViewExternalView implements EmbedViewExternalView {
  const _EmbedViewExternalView(
      {@typeKey this.type = appBskyEmbedExternalViewExternal,
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(name: 'thumb') this.thumbnail});
  factory _EmbedViewExternalView.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewExternalViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(name: 'thumb')
  final String? thumbnail;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewExternalViewCopyWith<_EmbedViewExternalView> get copyWith =>
      __$EmbedViewExternalViewCopyWithImpl<_EmbedViewExternalView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewExternalViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewExternalView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, uri, title, description, thumbnail);

  @override
  String toString() {
    return 'EmbedViewExternalView(type: $type, uri: $uri, title: $title, description: $description, thumbnail: $thumbnail)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewExternalViewCopyWith<$Res>
    implements $EmbedViewExternalViewCopyWith<$Res> {
  factory _$EmbedViewExternalViewCopyWith(_EmbedViewExternalView value,
          $Res Function(_EmbedViewExternalView) _then) =
      __$EmbedViewExternalViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String uri,
      String title,
      String description,
      @JsonKey(name: 'thumb') String? thumbnail});
}

/// @nodoc
class __$EmbedViewExternalViewCopyWithImpl<$Res>
    implements _$EmbedViewExternalViewCopyWith<$Res> {
  __$EmbedViewExternalViewCopyWithImpl(this._self, this._then);

  final _EmbedViewExternalView _self;
  final $Res Function(_EmbedViewExternalView) _then;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_EmbedViewExternalView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
