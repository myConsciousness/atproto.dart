// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordWithMediaView _$RecordWithMediaViewFromJson(Map<String, dynamic> json) {
  return _RecordWithMediaView.fromJson(json);
}

/// @nodoc
mixin _$RecordWithMediaView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia#view`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @RecordViewConverter()
  RecordView get record => throw _privateConstructorUsedError;
  @URecordWithMediaMediaConverter()
  URecordWithMediaMedia get media => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordWithMediaViewCopyWith<RecordWithMediaView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordWithMediaViewCopyWith<$Res> {
  factory $RecordWithMediaViewCopyWith(
          RecordWithMediaView value, $Res Function(RecordWithMediaView) then) =
      _$RecordWithMediaViewCopyWithImpl<$Res, RecordWithMediaView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @RecordViewConverter() RecordView record,
      @URecordWithMediaMediaConverter() URecordWithMediaMedia media,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $RecordViewCopyWith<$Res> get record;
  $URecordWithMediaMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$RecordWithMediaViewCopyWithImpl<$Res, $Val extends RecordWithMediaView>
    implements $RecordWithMediaViewCopyWith<$Res> {
  _$RecordWithMediaViewCopyWithImpl(this._value, this._then);

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
              as RecordView,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as URecordWithMediaMedia,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordViewCopyWith<$Res> get record {
    return $RecordViewCopyWith<$Res>(_value.record, (value) {
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
abstract class _$$RecordWithMediaViewImplCopyWith<$Res>
    implements $RecordWithMediaViewCopyWith<$Res> {
  factory _$$RecordWithMediaViewImplCopyWith(_$RecordWithMediaViewImpl value,
          $Res Function(_$RecordWithMediaViewImpl) then) =
      __$$RecordWithMediaViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @RecordViewConverter() RecordView record,
      @URecordWithMediaMediaConverter() URecordWithMediaMedia media,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $RecordViewCopyWith<$Res> get record;
  @override
  $URecordWithMediaMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$RecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$RecordWithMediaViewCopyWithImpl<$Res, _$RecordWithMediaViewImpl>
    implements _$$RecordWithMediaViewImplCopyWith<$Res> {
  __$$RecordWithMediaViewImplCopyWithImpl(_$RecordWithMediaViewImpl _value,
      $Res Function(_$RecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? media = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordWithMediaViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordView,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as URecordWithMediaMedia,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordWithMediaViewImpl implements _RecordWithMediaView {
  const _$RecordWithMediaViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordWithMediaView,
      @RecordViewConverter() required this.record,
      @URecordWithMediaMediaConverter() required this.media,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordWithMediaViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordWithMediaViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia#view`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @RecordViewConverter()
  final RecordView record;
  @override
  @URecordWithMediaMediaConverter()
  final URecordWithMediaMedia media;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RecordWithMediaView(\$type: ${$type}, record: $record, media: $media, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordWithMediaViewImpl &&
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
  _$$RecordWithMediaViewImplCopyWith<_$RecordWithMediaViewImpl> get copyWith =>
      __$$RecordWithMediaViewImplCopyWithImpl<_$RecordWithMediaViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordWithMediaViewImplToJson(
      this,
    );
  }
}

abstract class _RecordWithMediaView implements RecordWithMediaView {
  const factory _RecordWithMediaView(
          {@JsonKey(name: r'$type') final String $type,
          @RecordViewConverter() required final RecordView record,
          @URecordWithMediaMediaConverter()
          required final URecordWithMediaMedia media,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RecordWithMediaViewImpl;

  factory _RecordWithMediaView.fromJson(Map<String, dynamic> json) =
      _$RecordWithMediaViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.recordWithMedia#view`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @RecordViewConverter()
  RecordView get record;
  @override
  @URecordWithMediaMediaConverter()
  URecordWithMediaMedia get media;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordWithMediaViewImplCopyWith<_$RecordWithMediaViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
