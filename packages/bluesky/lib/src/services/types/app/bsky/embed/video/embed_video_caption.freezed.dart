// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video_caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedVideoCaption {
  @typeKey
  String get type;
  String get lang;
  @BlobConverter()
  Blob get file;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedVideoCaptionCopyWith<EmbedVideoCaption> get copyWith =>
      _$EmbedVideoCaptionCopyWithImpl<EmbedVideoCaption>(
          this as EmbedVideoCaption, _$identity);

  /// Serializes this EmbedVideoCaption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedVideoCaption &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, lang, file);

  @override
  String toString() {
    return 'EmbedVideoCaption(type: $type, lang: $lang, file: $file)';
  }
}

/// @nodoc
abstract mixin class $EmbedVideoCaptionCopyWith<$Res> {
  factory $EmbedVideoCaptionCopyWith(
          EmbedVideoCaption value, $Res Function(EmbedVideoCaption) _then) =
      _$EmbedVideoCaptionCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String lang, @BlobConverter() Blob file});

  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class _$EmbedVideoCaptionCopyWithImpl<$Res>
    implements $EmbedVideoCaptionCopyWith<$Res> {
  _$EmbedVideoCaptionCopyWithImpl(this._self, this._then);

  final EmbedVideoCaption _self;
  final $Res Function(EmbedVideoCaption) _then;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lang = null,
    Object? file = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get file {
    return $BlobCopyWith<$Res>(_self.file, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _EmbedVideoCaption implements EmbedVideoCaption {
  const _EmbedVideoCaption(
      {@typeKey this.type = appBskyEmbedVideoCaption,
      required this.lang,
      @BlobConverter() required this.file});
  factory _EmbedVideoCaption.fromJson(Map<String, dynamic> json) =>
      _$EmbedVideoCaptionFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String lang;
  @override
  @BlobConverter()
  final Blob file;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedVideoCaptionCopyWith<_EmbedVideoCaption> get copyWith =>
      __$EmbedVideoCaptionCopyWithImpl<_EmbedVideoCaption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedVideoCaptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedVideoCaption &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, lang, file);

  @override
  String toString() {
    return 'EmbedVideoCaption(type: $type, lang: $lang, file: $file)';
  }
}

/// @nodoc
abstract mixin class _$EmbedVideoCaptionCopyWith<$Res>
    implements $EmbedVideoCaptionCopyWith<$Res> {
  factory _$EmbedVideoCaptionCopyWith(
          _EmbedVideoCaption value, $Res Function(_EmbedVideoCaption) _then) =
      __$EmbedVideoCaptionCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String lang, @BlobConverter() Blob file});

  @override
  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class __$EmbedVideoCaptionCopyWithImpl<$Res>
    implements _$EmbedVideoCaptionCopyWith<$Res> {
  __$EmbedVideoCaptionCopyWithImpl(this._self, this._then);

  final _EmbedVideoCaption _self;
  final $Res Function(_EmbedVideoCaption) _then;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? lang = null,
    Object? file = null,
  }) {
    return _then(_EmbedVideoCaption(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get file {
    return $BlobCopyWith<$Res>(_self.file, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

// dart format on
