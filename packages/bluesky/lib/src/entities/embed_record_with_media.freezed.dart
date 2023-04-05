// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_with_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecordWithMedia _$EmbedRecordWithMediaFromJson(Map<String, dynamic> json) {
  return _EmbedRecordWithMedia.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordWithMedia {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  EmbedRecord get record => throw _privateConstructorUsedError;
  EmbedImages get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordWithMediaCopyWith<EmbedRecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordWithMediaCopyWith<$Res> {
  factory $EmbedRecordWithMediaCopyWith(EmbedRecordWithMedia value,
          $Res Function(EmbedRecordWithMedia) then) =
      _$EmbedRecordWithMediaCopyWithImpl<$Res, EmbedRecordWithMedia>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      EmbedRecord record,
      EmbedImages media});

  $EmbedRecordCopyWith<$Res> get record;
  $EmbedImagesCopyWith<$Res> get media;
}

/// @nodoc
class _$EmbedRecordWithMediaCopyWithImpl<$Res,
        $Val extends EmbedRecordWithMedia>
    implements $EmbedRecordWithMediaCopyWith<$Res> {
  _$EmbedRecordWithMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get record {
    return $EmbedRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesCopyWith<$Res> get media {
    return $EmbedImagesCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedRecordWithMediaCopyWith<$Res>
    implements $EmbedRecordWithMediaCopyWith<$Res> {
  factory _$$_EmbedRecordWithMediaCopyWith(_$_EmbedRecordWithMedia value,
          $Res Function(_$_EmbedRecordWithMedia) then) =
      __$$_EmbedRecordWithMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      EmbedRecord record,
      EmbedImages media});

  @override
  $EmbedRecordCopyWith<$Res> get record;
  @override
  $EmbedImagesCopyWith<$Res> get media;
}

/// @nodoc
class __$$_EmbedRecordWithMediaCopyWithImpl<$Res>
    extends _$EmbedRecordWithMediaCopyWithImpl<$Res, _$_EmbedRecordWithMedia>
    implements _$$_EmbedRecordWithMediaCopyWith<$Res> {
  __$$_EmbedRecordWithMediaCopyWithImpl(_$_EmbedRecordWithMedia _value,
      $Res Function(_$_EmbedRecordWithMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_$_EmbedRecordWithMedia(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedRecordWithMedia implements _EmbedRecordWithMedia {
  const _$_EmbedRecordWithMedia(
      {@JsonKey(name: '\$type') required this.type,
      required this.record,
      required this.media});

  factory _$_EmbedRecordWithMedia.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedRecordWithMediaFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final EmbedRecord record;
  @override
  final EmbedImages media;

  @override
  String toString() {
    return 'EmbedRecordWithMedia(type: $type, record: $record, media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedRecordWithMedia &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedRecordWithMediaCopyWith<_$_EmbedRecordWithMedia> get copyWith =>
      __$$_EmbedRecordWithMediaCopyWithImpl<_$_EmbedRecordWithMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedRecordWithMediaToJson(
      this,
    );
  }
}

abstract class _EmbedRecordWithMedia implements EmbedRecordWithMedia {
  const factory _EmbedRecordWithMedia(
      {@JsonKey(name: '\$type') required final String type,
      required final EmbedRecord record,
      required final EmbedImages media}) = _$_EmbedRecordWithMedia;

  factory _EmbedRecordWithMedia.fromJson(Map<String, dynamic> json) =
      _$_EmbedRecordWithMedia.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  EmbedRecord get record;
  @override
  EmbedImages get media;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedRecordWithMediaCopyWith<_$_EmbedRecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
