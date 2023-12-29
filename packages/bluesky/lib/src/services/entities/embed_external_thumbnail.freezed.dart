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
  @blobConverter
  @JsonKey(name: 'thumb')
  Blob? get blob => throw _privateConstructorUsedError;

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
      @blobConverter @JsonKey(name: 'thumb') Blob? blob});

  $BlobCopyWith<$Res>? get blob;
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
              as Blob?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get blob {
    if (_value.blob == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.blob!, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalThumbnailImplCopyWith<$Res>
    implements $EmbedExternalThumbnailCopyWith<$Res> {
  factory _$$EmbedExternalThumbnailImplCopyWith(
          _$EmbedExternalThumbnailImpl value,
          $Res Function(_$EmbedExternalThumbnailImpl) then) =
      __$$EmbedExternalThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @blobConverter @JsonKey(name: 'thumb') Blob? blob});

  @override
  $BlobCopyWith<$Res>? get blob;
}

/// @nodoc
class __$$EmbedExternalThumbnailImplCopyWithImpl<$Res>
    extends _$EmbedExternalThumbnailCopyWithImpl<$Res,
        _$EmbedExternalThumbnailImpl>
    implements _$$EmbedExternalThumbnailImplCopyWith<$Res> {
  __$$EmbedExternalThumbnailImplCopyWithImpl(
      _$EmbedExternalThumbnailImpl _value,
      $Res Function(_$EmbedExternalThumbnailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? blob = freezed,
  }) {
    return _then(_$EmbedExternalThumbnailImpl(
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
              as Blob?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedExternalThumbnailImpl implements _EmbedExternalThumbnail {
  const _$EmbedExternalThumbnailImpl(
      {required this.uri,
      required this.title,
      required this.description,
      @blobConverter @JsonKey(name: 'thumb') this.blob});

  factory _$EmbedExternalThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalThumbnailImplFromJson(json);

  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @blobConverter
  @JsonKey(name: 'thumb')
  final Blob? blob;

  @override
  String toString() {
    return 'EmbedExternalThumbnail(uri: $uri, title: $title, description: $description, blob: $blob)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalThumbnailImpl &&
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
  _$$EmbedExternalThumbnailImplCopyWith<_$EmbedExternalThumbnailImpl>
      get copyWith => __$$EmbedExternalThumbnailImplCopyWithImpl<
          _$EmbedExternalThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalThumbnailImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalThumbnail implements EmbedExternalThumbnail {
  const factory _EmbedExternalThumbnail(
          {required final String uri,
          required final String title,
          required final String description,
          @blobConverter @JsonKey(name: 'thumb') final Blob? blob}) =
      _$EmbedExternalThumbnailImpl;

  factory _EmbedExternalThumbnail.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalThumbnailImpl.fromJson;

  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @blobConverter
  @JsonKey(name: 'thumb')
  Blob? get blob;
  @override
  @JsonKey(ignore: true)
  _$$EmbedExternalThumbnailImplCopyWith<_$EmbedExternalThumbnailImpl>
      get copyWith => throw _privateConstructorUsedError;
}
