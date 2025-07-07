// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external_thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalThumbnail {
  String get uri;
  String get title;
  String get description;
  @BlobConverter()
  @JsonKey(name: 'thumb')
  Blob? get blob;

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedExternalThumbnailCopyWith<EmbedExternalThumbnail> get copyWith =>
      _$EmbedExternalThumbnailCopyWithImpl<EmbedExternalThumbnail>(
          this as EmbedExternalThumbnail, _$identity);

  /// Serializes this EmbedExternalThumbnail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedExternalThumbnail &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, title, description, blob);

  @override
  String toString() {
    return 'EmbedExternalThumbnail(uri: $uri, title: $title, description: $description, blob: $blob)';
  }
}

/// @nodoc
abstract mixin class $EmbedExternalThumbnailCopyWith<$Res> {
  factory $EmbedExternalThumbnailCopyWith(EmbedExternalThumbnail value,
          $Res Function(EmbedExternalThumbnail) _then) =
      _$EmbedExternalThumbnailCopyWithImpl;
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @BlobConverter() @JsonKey(name: 'thumb') Blob? blob});

  $BlobCopyWith<$Res>? get blob;
}

/// @nodoc
class _$EmbedExternalThumbnailCopyWithImpl<$Res>
    implements $EmbedExternalThumbnailCopyWith<$Res> {
  _$EmbedExternalThumbnailCopyWithImpl(this._self, this._then);

  final EmbedExternalThumbnail _self;
  final $Res Function(EmbedExternalThumbnail) _then;

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? blob = freezed,
  }) {
    return _then(_self.copyWith(
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
      blob: freezed == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
    ));
  }

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get blob {
    if (_self.blob == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.blob!, (value) {
      return _then(_self.copyWith(blob: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _EmbedExternalThumbnail implements EmbedExternalThumbnail {
  const _EmbedExternalThumbnail(
      {required this.uri,
      required this.title,
      required this.description,
      @BlobConverter() @JsonKey(name: 'thumb') this.blob});
  factory _EmbedExternalThumbnail.fromJson(Map<String, dynamic> json) =>
      _$EmbedExternalThumbnailFromJson(json);

  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @BlobConverter()
  @JsonKey(name: 'thumb')
  final Blob? blob;

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedExternalThumbnailCopyWith<_EmbedExternalThumbnail> get copyWith =>
      __$EmbedExternalThumbnailCopyWithImpl<_EmbedExternalThumbnail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedExternalThumbnailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedExternalThumbnail &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, title, description, blob);

  @override
  String toString() {
    return 'EmbedExternalThumbnail(uri: $uri, title: $title, description: $description, blob: $blob)';
  }
}

/// @nodoc
abstract mixin class _$EmbedExternalThumbnailCopyWith<$Res>
    implements $EmbedExternalThumbnailCopyWith<$Res> {
  factory _$EmbedExternalThumbnailCopyWith(_EmbedExternalThumbnail value,
          $Res Function(_EmbedExternalThumbnail) _then) =
      __$EmbedExternalThumbnailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @BlobConverter() @JsonKey(name: 'thumb') Blob? blob});

  @override
  $BlobCopyWith<$Res>? get blob;
}

/// @nodoc
class __$EmbedExternalThumbnailCopyWithImpl<$Res>
    implements _$EmbedExternalThumbnailCopyWith<$Res> {
  __$EmbedExternalThumbnailCopyWithImpl(this._self, this._then);

  final _EmbedExternalThumbnail _self;
  final $Res Function(_EmbedExternalThumbnail) _then;

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? blob = freezed,
  }) {
    return _then(_EmbedExternalThumbnail(
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
      blob: freezed == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
    ));
  }

  /// Create a copy of EmbedExternalThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get blob {
    if (_self.blob == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.blob!, (value) {
      return _then(_self.copyWith(blob: value));
    });
  }
}

// dart format on
