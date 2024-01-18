// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  EmbedRecord get record => throw _privateConstructorUsedError;
  @unionMainMedia
  UMainMedia get media => throw _privateConstructorUsedError;

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
      {@typeKey String type,
      EmbedRecord record,
      @unionMainMedia UMainMedia media});

  $EmbedRecordCopyWith<$Res> get record;
  $UMainMediaCopyWith<$Res> get media;
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
              as UMainMedia,
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
  $UMainMediaCopyWith<$Res> get media {
    return $UMainMediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordWithMediaImplCopyWith<$Res>
    implements $EmbedRecordWithMediaCopyWith<$Res> {
  factory _$$EmbedRecordWithMediaImplCopyWith(_$EmbedRecordWithMediaImpl value,
          $Res Function(_$EmbedRecordWithMediaImpl) then) =
      __$$EmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      EmbedRecord record,
      @unionMainMedia UMainMedia media});

  @override
  $EmbedRecordCopyWith<$Res> get record;
  @override
  $UMainMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$EmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$EmbedRecordWithMediaCopyWithImpl<$Res, _$EmbedRecordWithMediaImpl>
    implements _$$EmbedRecordWithMediaImplCopyWith<$Res> {
  __$$EmbedRecordWithMediaImplCopyWithImpl(_$EmbedRecordWithMediaImpl _value,
      $Res Function(_$EmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_$EmbedRecordWithMediaImpl(
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
              as UMainMedia,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordWithMediaImpl implements _EmbedRecordWithMedia {
  const _$EmbedRecordWithMediaImpl(
      {@typeKey this.type = appBskyEmbedRecordWithMedia,
      required this.record,
      @unionMainMedia required this.media});

  factory _$EmbedRecordWithMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordWithMediaImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedRecord record;
  @override
  @unionMainMedia
  final UMainMedia media;

  @override
  String toString() {
    return 'EmbedRecordWithMedia(type: $type, record: $record, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordWithMediaImpl &&
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
  _$$EmbedRecordWithMediaImplCopyWith<_$EmbedRecordWithMediaImpl>
      get copyWith =>
          __$$EmbedRecordWithMediaImplCopyWithImpl<_$EmbedRecordWithMediaImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordWithMediaImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordWithMedia implements EmbedRecordWithMedia {
  const factory _EmbedRecordWithMedia(
          {@typeKey final String type,
          required final EmbedRecord record,
          @unionMainMedia required final UMainMedia media}) =
      _$EmbedRecordWithMediaImpl;

  factory _EmbedRecordWithMedia.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordWithMediaImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  EmbedRecord get record;
  @override
  @unionMainMedia
  UMainMedia get media;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordWithMediaImplCopyWith<_$EmbedRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
