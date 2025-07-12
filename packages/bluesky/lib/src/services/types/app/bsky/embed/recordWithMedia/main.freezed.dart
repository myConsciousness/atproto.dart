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

EmbedRecordWithMedia _$EmbedRecordWithMediaFromJson(Map<String, dynamic> json) {
  return _EmbedRecordWithMedia.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordWithMedia {
  String get $type => throw _privateConstructorUsedError;
  @EmbedRecordConverter()
  EmbedRecord get record => throw _privateConstructorUsedError;
  @UEmbedRecordWithMediaMediaConverter()
  UEmbedRecordWithMediaMedia get media => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordWithMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @EmbedRecordConverter() EmbedRecord record,
      @UEmbedRecordWithMediaMediaConverter() UEmbedRecordWithMediaMedia media,
      Map<String, dynamic>? $unknown});

  $EmbedRecordCopyWith<$Res> get record;
  $UEmbedRecordWithMediaMediaCopyWith<$Res> get media;
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

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? media = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UEmbedRecordWithMediaMedia,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get record {
    return $EmbedRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UEmbedRecordWithMediaMediaCopyWith<$Res> get media {
    return $UEmbedRecordWithMediaMediaCopyWith<$Res>(_value.media, (value) {
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
      {String $type,
      @EmbedRecordConverter() EmbedRecord record,
      @UEmbedRecordWithMediaMediaConverter() UEmbedRecordWithMediaMedia media,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedRecordCopyWith<$Res> get record;
  @override
  $UEmbedRecordWithMediaMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$EmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$EmbedRecordWithMediaCopyWithImpl<$Res, _$EmbedRecordWithMediaImpl>
    implements _$$EmbedRecordWithMediaImplCopyWith<$Res> {
  __$$EmbedRecordWithMediaImplCopyWithImpl(_$EmbedRecordWithMediaImpl _value,
      $Res Function(_$EmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? media = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordWithMediaImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UEmbedRecordWithMediaMedia,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordWithMediaImpl implements _EmbedRecordWithMedia {
  const _$EmbedRecordWithMediaImpl(
      {this.$type = appBskyEmbedRecordWithMedia,
      @EmbedRecordConverter() required this.record,
      @UEmbedRecordWithMediaMediaConverter() required this.media,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordWithMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordWithMediaImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @EmbedRecordConverter()
  final EmbedRecord record;
  @override
  @UEmbedRecordWithMediaMediaConverter()
  final UEmbedRecordWithMediaMedia media;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedRecordWithMedia(\$type: ${$type}, record: $record, media: $media, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordWithMediaImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record, media,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @EmbedRecordConverter() required final EmbedRecord record,
      @UEmbedRecordWithMediaMediaConverter()
      required final UEmbedRecordWithMediaMedia media,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordWithMediaImpl;

  factory _EmbedRecordWithMedia.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordWithMediaImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedRecordConverter()
  EmbedRecord get record;
  @override
  @UEmbedRecordWithMediaMediaConverter()
  UEmbedRecordWithMediaMedia get media;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordWithMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordWithMediaImplCopyWith<_$EmbedRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
