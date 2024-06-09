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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordWithMedia _$RecordWithMediaFromJson(Map<String, dynamic> json) {
  return _RecordWithMedia.fromJson(json);
}

/// @nodoc
mixin _$RecordWithMedia {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  Record get record => throw _privateConstructorUsedError;
  @URecordWithMediaMediaConverter()
  URecordWithMediaMedia get media => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordWithMediaCopyWith<RecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordWithMediaCopyWith<$Res> {
  factory $RecordWithMediaCopyWith(
          RecordWithMedia value, $Res Function(RecordWithMedia) then) =
      _$RecordWithMediaCopyWithImpl<$Res, RecordWithMedia>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      Record record,
      @URecordWithMediaMediaConverter() URecordWithMediaMedia media,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $RecordCopyWith<$Res> get record;
  $URecordWithMediaMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$RecordWithMediaCopyWithImpl<$Res, $Val extends RecordWithMedia>
    implements $RecordWithMediaCopyWith<$Res> {
  _$RecordWithMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? media = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as URecordWithMediaMedia,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordCopyWith<$Res> get record {
    return $RecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $URecordWithMediaMediaCopyWith<$Res> get media {
    return $URecordWithMediaMediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordWithMediaImplCopyWith<$Res>
    implements $RecordWithMediaCopyWith<$Res> {
  factory _$$RecordWithMediaImplCopyWith(_$RecordWithMediaImpl value,
          $Res Function(_$RecordWithMediaImpl) then) =
      __$$RecordWithMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      Record record,
      @URecordWithMediaMediaConverter() URecordWithMediaMedia media,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $RecordCopyWith<$Res> get record;
  @override
  $URecordWithMediaMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$RecordWithMediaImplCopyWithImpl<$Res>
    extends _$RecordWithMediaCopyWithImpl<$Res, _$RecordWithMediaImpl>
    implements _$$RecordWithMediaImplCopyWith<$Res> {
  __$$RecordWithMediaImplCopyWithImpl(
      _$RecordWithMediaImpl _value, $Res Function(_$RecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? media = null,
    Object? $unknown = null,
  }) {
    return _then(_$RecordWithMediaImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as URecordWithMediaMedia,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordWithMediaImpl implements _RecordWithMedia {
  const _$RecordWithMediaImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordWithMedia,
      required this.record,
      @URecordWithMediaMediaConverter() required this.media,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RecordWithMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordWithMediaImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final Record record;
  @override
  @URecordWithMediaMediaConverter()
  final URecordWithMediaMedia media;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'RecordWithMedia(\$type: ${$type}, record: $record, media: $media, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordWithMediaImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record, media,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordWithMediaImplCopyWith<_$RecordWithMediaImpl> get copyWith =>
      __$$RecordWithMediaImplCopyWithImpl<_$RecordWithMediaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordWithMediaImplToJson(
      this,
    );
  }
}

abstract class _RecordWithMedia implements RecordWithMedia {
  const factory _RecordWithMedia(
          {@JsonKey(name: r'$type') final String $type,
          required final Record record,
          @URecordWithMediaMediaConverter()
          required final URecordWithMediaMedia media,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RecordWithMediaImpl;

  factory _RecordWithMedia.fromJson(Map<String, dynamic> json) =
      _$RecordWithMediaImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  Record get record;
  @override
  @URecordWithMediaMediaConverter()
  URecordWithMediaMedia get media;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordWithMediaImplCopyWith<_$RecordWithMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
