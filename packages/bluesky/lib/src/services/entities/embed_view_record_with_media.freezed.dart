// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_with_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewRecordWithMedia {
  @typeKey
  String get type;
  EmbedViewRecord get record;
  @embedViewMediaConverter
  EmbedViewMedia get media;

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewRecordWithMediaCopyWith<EmbedViewRecordWithMedia> get copyWith =>
      _$EmbedViewRecordWithMediaCopyWithImpl<EmbedViewRecordWithMedia>(
          this as EmbedViewRecordWithMedia, _$identity);

  /// Serializes this EmbedViewRecordWithMedia to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewRecordWithMedia &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @override
  String toString() {
    return 'EmbedViewRecordWithMedia(type: $type, record: $record, media: $media)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewRecordWithMediaCopyWith<$Res> {
  factory $EmbedViewRecordWithMediaCopyWith(EmbedViewRecordWithMedia value,
          $Res Function(EmbedViewRecordWithMedia) _then) =
      _$EmbedViewRecordWithMediaCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      EmbedViewRecord record,
      @embedViewMediaConverter EmbedViewMedia media});

  $EmbedViewRecordCopyWith<$Res> get record;
  $EmbedViewMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$EmbedViewRecordWithMediaCopyWithImpl<$Res>
    implements $EmbedViewRecordWithMediaCopyWith<$Res> {
  _$EmbedViewRecordWithMediaCopyWithImpl(this._self, this._then);

  final EmbedViewRecordWithMedia _self;
  final $Res Function(EmbedViewRecordWithMedia) _then;

  /// Create a copy of EmbedViewRecordWithMedia
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
              as EmbedViewRecord,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedViewMedia,
    ));
  }

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordCopyWith<$Res> get record {
    return $EmbedViewRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewMediaCopyWith<$Res> get media {
    return $EmbedViewMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewRecordWithMedia implements EmbedViewRecordWithMedia {
  const _EmbedViewRecordWithMedia(
      {@typeKey this.type = appBskyEmbedRecordWithMediaView,
      required this.record,
      @embedViewMediaConverter required this.media});
  factory _EmbedViewRecordWithMedia.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewRecordWithMediaFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedViewRecord record;
  @override
  @embedViewMediaConverter
  final EmbedViewMedia media;

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewRecordWithMediaCopyWith<_EmbedViewRecordWithMedia> get copyWith =>
      __$EmbedViewRecordWithMediaCopyWithImpl<_EmbedViewRecordWithMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewRecordWithMediaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewRecordWithMedia &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @override
  String toString() {
    return 'EmbedViewRecordWithMedia(type: $type, record: $record, media: $media)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewRecordWithMediaCopyWith<$Res>
    implements $EmbedViewRecordWithMediaCopyWith<$Res> {
  factory _$EmbedViewRecordWithMediaCopyWith(_EmbedViewRecordWithMedia value,
          $Res Function(_EmbedViewRecordWithMedia) _then) =
      __$EmbedViewRecordWithMediaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      EmbedViewRecord record,
      @embedViewMediaConverter EmbedViewMedia media});

  @override
  $EmbedViewRecordCopyWith<$Res> get record;
  @override
  $EmbedViewMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$EmbedViewRecordWithMediaCopyWithImpl<$Res>
    implements _$EmbedViewRecordWithMediaCopyWith<$Res> {
  __$EmbedViewRecordWithMediaCopyWithImpl(this._self, this._then);

  final _EmbedViewRecordWithMedia _self;
  final $Res Function(_EmbedViewRecordWithMedia) _then;

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_EmbedViewRecordWithMedia(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecord,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedViewMedia,
    ));
  }

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordCopyWith<$Res> get record {
    return $EmbedViewRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of EmbedViewRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewMediaCopyWith<$Res> get media {
    return $EmbedViewMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}

// dart format on
