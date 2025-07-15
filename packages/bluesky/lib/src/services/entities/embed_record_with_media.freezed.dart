// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_with_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordWithMedia {
  @typeKey
  String get type;
  EmbedRecord get record;
  @embedMediaConverter
  EmbedMedia get media;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedRecordWithMediaCopyWith<EmbedRecordWithMedia> get copyWith =>
      _$EmbedRecordWithMediaCopyWithImpl<EmbedRecordWithMedia>(
          this as EmbedRecordWithMedia, _$identity);

  /// Serializes this EmbedRecordWithMedia to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedRecordWithMedia &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @override
  String toString() {
    return 'EmbedRecordWithMedia(type: $type, record: $record, media: $media)';
  }
}

/// @nodoc
abstract mixin class $EmbedRecordWithMediaCopyWith<$Res> {
  factory $EmbedRecordWithMediaCopyWith(EmbedRecordWithMedia value,
          $Res Function(EmbedRecordWithMedia) _then) =
      _$EmbedRecordWithMediaCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      EmbedRecord record,
      @embedMediaConverter EmbedMedia media});

  $EmbedRecordCopyWith<$Res> get record;
  $EmbedMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$EmbedRecordWithMediaCopyWithImpl<$Res>
    implements $EmbedRecordWithMediaCopyWith<$Res> {
  _$EmbedRecordWithMediaCopyWithImpl(this._self, this._then);

  final EmbedRecordWithMedia _self;
  final $Res Function(EmbedRecordWithMedia) _then;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedMedia,
    ));
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get record {
    return $EmbedRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedMediaCopyWith<$Res> get media {
    return $EmbedMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedRecordWithMedia implements EmbedRecordWithMedia {
  const _EmbedRecordWithMedia(
      {@typeKey this.type = appBskyEmbedRecordWithMedia,
      required this.record,
      @embedMediaConverter required this.media});
  factory _EmbedRecordWithMedia.fromJson(Map<String, dynamic> json) =>
      _$EmbedRecordWithMediaFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedRecord record;
  @override
  @embedMediaConverter
  final EmbedMedia media;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedRecordWithMediaCopyWith<_EmbedRecordWithMedia> get copyWith =>
      __$EmbedRecordWithMediaCopyWithImpl<_EmbedRecordWithMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedRecordWithMediaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRecordWithMedia &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @override
  String toString() {
    return 'EmbedRecordWithMedia(type: $type, record: $record, media: $media)';
  }
}

/// @nodoc
abstract mixin class _$EmbedRecordWithMediaCopyWith<$Res>
    implements $EmbedRecordWithMediaCopyWith<$Res> {
  factory _$EmbedRecordWithMediaCopyWith(_EmbedRecordWithMedia value,
          $Res Function(_EmbedRecordWithMedia) _then) =
      __$EmbedRecordWithMediaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      EmbedRecord record,
      @embedMediaConverter EmbedMedia media});

  @override
  $EmbedRecordCopyWith<$Res> get record;
  @override
  $EmbedMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$EmbedRecordWithMediaCopyWithImpl<$Res>
    implements _$EmbedRecordWithMediaCopyWith<$Res> {
  __$EmbedRecordWithMediaCopyWithImpl(this._self, this._then);

  final _EmbedRecordWithMedia _self;
  final $Res Function(_EmbedRecordWithMedia) _then;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_EmbedRecordWithMedia(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedMedia,
    ));
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get record {
    return $EmbedRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedMediaCopyWith<$Res> get media {
    return $EmbedMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}

// dart format on
