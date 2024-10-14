// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoCaption _$VideoCaptionFromJson(Map<String, dynamic> json) {
  return _VideoCaption.fromJson(json);
}

/// @nodoc
mixin _$VideoCaption {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#caption`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get file => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCaptionCopyWith<VideoCaption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCaptionCopyWith<$Res> {
  factory $VideoCaptionCopyWith(
          VideoCaption value, $Res Function(VideoCaption) then) =
      _$VideoCaptionCopyWithImpl<$Res, VideoCaption>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String lang,
      @BlobConverter() Blob file,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class _$VideoCaptionCopyWithImpl<$Res, $Val extends VideoCaption>
    implements $VideoCaptionCopyWith<$Res> {
  _$VideoCaptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? file = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get file {
    return $BlobCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoCaptionImplCopyWith<$Res>
    implements $VideoCaptionCopyWith<$Res> {
  factory _$$VideoCaptionImplCopyWith(
          _$VideoCaptionImpl value, $Res Function(_$VideoCaptionImpl) then) =
      __$$VideoCaptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String lang,
      @BlobConverter() Blob file,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class __$$VideoCaptionImplCopyWithImpl<$Res>
    extends _$VideoCaptionCopyWithImpl<$Res, _$VideoCaptionImpl>
    implements _$$VideoCaptionImplCopyWith<$Res> {
  __$$VideoCaptionImplCopyWithImpl(
      _$VideoCaptionImpl _value, $Res Function(_$VideoCaptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? file = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoCaptionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VideoCaptionImpl implements _VideoCaption {
  const _$VideoCaptionImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedVideoCaption,
      required this.lang,
      @BlobConverter() required this.file,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoCaptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoCaptionImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#caption`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String lang;
  @override
  @BlobConverter()
  final Blob file;

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
    return 'VideoCaption(\$type: ${$type}, lang: $lang, file: $file, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoCaptionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lang, file,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoCaptionImplCopyWith<_$VideoCaptionImpl> get copyWith =>
      __$$VideoCaptionImplCopyWithImpl<_$VideoCaptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoCaptionImplToJson(
      this,
    );
  }
}

abstract class _VideoCaption implements VideoCaption {
  const factory _VideoCaption(
          {@JsonKey(name: r'$type') final String $type,
          required final String lang,
          @BlobConverter() required final Blob file,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$VideoCaptionImpl;

  factory _VideoCaption.fromJson(Map<String, dynamic> json) =
      _$VideoCaptionImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#caption`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get lang;
  @override
  @BlobConverter()
  Blob get file;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$VideoCaptionImplCopyWith<_$VideoCaptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
