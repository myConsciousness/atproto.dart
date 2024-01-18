// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternalExternal _$EmbedExternalExternalFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalExternal {
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @blobConverter
  Blob? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalExternalCopyWith<EmbedExternalExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalExternalCopyWith<$Res> {
  factory $EmbedExternalExternalCopyWith(EmbedExternalExternal value,
          $Res Function(EmbedExternalExternal) then) =
      _$EmbedExternalExternalCopyWithImpl<$Res, EmbedExternalExternal>;
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @blobConverter Blob? thumb});

  $BlobCopyWith<$Res>? get thumb;
}

/// @nodoc
class _$EmbedExternalExternalCopyWithImpl<$Res,
        $Val extends EmbedExternalExternal>
    implements $EmbedExternalExternalCopyWith<$Res> {
  _$EmbedExternalExternalCopyWithImpl(this._value, this._then);

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
    Object? thumb = freezed,
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
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as Blob?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get thumb {
    if (_value.thumb == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.thumb!, (value) {
      return _then(_value.copyWith(thumb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalExternalImplCopyWith<$Res>
    implements $EmbedExternalExternalCopyWith<$Res> {
  factory _$$EmbedExternalExternalImplCopyWith(
          _$EmbedExternalExternalImpl value,
          $Res Function(_$EmbedExternalExternalImpl) then) =
      __$$EmbedExternalExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @blobConverter Blob? thumb});

  @override
  $BlobCopyWith<$Res>? get thumb;
}

/// @nodoc
class __$$EmbedExternalExternalImplCopyWithImpl<$Res>
    extends _$EmbedExternalExternalCopyWithImpl<$Res,
        _$EmbedExternalExternalImpl>
    implements _$$EmbedExternalExternalImplCopyWith<$Res> {
  __$$EmbedExternalExternalImplCopyWithImpl(_$EmbedExternalExternalImpl _value,
      $Res Function(_$EmbedExternalExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
  }) {
    return _then(_$EmbedExternalExternalImpl(
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
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as Blob?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedExternalExternalImpl implements _EmbedExternalExternal {
  const _$EmbedExternalExternalImpl(
      {required this.uri,
      required this.title,
      required this.description,
      @blobConverter this.thumb});

  factory _$EmbedExternalExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalExternalImplFromJson(json);

  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @blobConverter
  final Blob? thumb;

  @override
  String toString() {
    return 'EmbedExternalExternal(uri: $uri, title: $title, description: $description, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalExternalImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, title, description, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalExternalImplCopyWith<_$EmbedExternalExternalImpl>
      get copyWith => __$$EmbedExternalExternalImplCopyWithImpl<
          _$EmbedExternalExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalExternal implements EmbedExternalExternal {
  const factory _EmbedExternalExternal(
      {required final String uri,
      required final String title,
      required final String description,
      @blobConverter final Blob? thumb}) = _$EmbedExternalExternalImpl;

  factory _EmbedExternalExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalExternalImpl.fromJson;

  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @blobConverter
  Blob? get thumb;
  @override
  @JsonKey(ignore: true)
  _$$EmbedExternalExternalImplCopyWith<_$EmbedExternalExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
