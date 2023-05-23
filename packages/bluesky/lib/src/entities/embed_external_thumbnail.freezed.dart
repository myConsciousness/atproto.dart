// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external_thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternalThumbnail _$EmbedExternalThumbnailFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalThumbnail.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalThumbnail {
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @BlobContextConverter()
  @JsonKey(name: 'thumb')
  BlobContext? get blob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalThumbnailCopyWith<EmbedExternalThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalThumbnailCopyWith<$Res> {
  factory $EmbedExternalThumbnailCopyWith(EmbedExternalThumbnail value,
          $Res Function(EmbedExternalThumbnail) then) =
      _$EmbedExternalThumbnailCopyWithImpl<$Res, EmbedExternalThumbnail>;
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @BlobContextConverter() @JsonKey(name: 'thumb') BlobContext? blob});

  $BlobContextCopyWith<$Res>? get blob;
}

/// @nodoc
class _$EmbedExternalThumbnailCopyWithImpl<$Res,
        $Val extends EmbedExternalThumbnail>
    implements $EmbedExternalThumbnailCopyWith<$Res> {
  _$EmbedExternalThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? blob = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as BlobContext?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobContextCopyWith<$Res>? get blob {
    if (_value.blob == null) {
      return null;
    }

    return $BlobContextCopyWith<$Res>(_value.blob!, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedExternalThumbnailCopyWith<$Res>
    implements $EmbedExternalThumbnailCopyWith<$Res> {
  factory _$$_EmbedExternalThumbnailCopyWith(_$_EmbedExternalThumbnail value,
          $Res Function(_$_EmbedExternalThumbnail) then) =
      __$$_EmbedExternalThumbnailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @BlobContextConverter() @JsonKey(name: 'thumb') BlobContext? blob});

  @override
  $BlobContextCopyWith<$Res>? get blob;
}

/// @nodoc
class __$$_EmbedExternalThumbnailCopyWithImpl<$Res>
    extends _$EmbedExternalThumbnailCopyWithImpl<$Res,
        _$_EmbedExternalThumbnail>
    implements _$$_EmbedExternalThumbnailCopyWith<$Res> {
  __$$_EmbedExternalThumbnailCopyWithImpl(_$_EmbedExternalThumbnail _value,
      $Res Function(_$_EmbedExternalThumbnail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? blob = freezed,
  }) {
    return _then(_$_EmbedExternalThumbnail(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as BlobContext?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_EmbedExternalThumbnail implements _EmbedExternalThumbnail {
  const _$_EmbedExternalThumbnail(
      {required this.uri,
      required this.title,
      required this.description,
      @BlobContextConverter() @JsonKey(name: 'thumb') this.blob});

  factory _$_EmbedExternalThumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedExternalThumbnailFromJson(json);

  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @BlobContextConverter()
  @JsonKey(name: 'thumb')
  final BlobContext? blob;

  @override
  String toString() {
    return 'EmbedExternalThumbnail(uri: $uri, title: $title, description: $description, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedExternalThumbnail &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, title, description, blob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedExternalThumbnailCopyWith<_$_EmbedExternalThumbnail> get copyWith =>
      __$$_EmbedExternalThumbnailCopyWithImpl<_$_EmbedExternalThumbnail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedExternalThumbnailToJson(
      this,
    );
  }
}

abstract class _EmbedExternalThumbnail implements EmbedExternalThumbnail {
  const factory _EmbedExternalThumbnail(
      {required final String uri,
      required final String title,
      required final String description,
      @BlobContextConverter()
      @JsonKey(name: 'thumb')
      final BlobContext? blob}) = _$_EmbedExternalThumbnail;

  factory _EmbedExternalThumbnail.fromJson(Map<String, dynamic> json) =
      _$_EmbedExternalThumbnail.fromJson;

  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @BlobContextConverter()
  @JsonKey(name: 'thumb')
  BlobContext? get blob;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedExternalThumbnailCopyWith<_$_EmbedExternalThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}
