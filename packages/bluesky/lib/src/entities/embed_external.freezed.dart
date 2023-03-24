// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternal _$EmbedExternalFromJson(Map<String, dynamic> json) {
  return _EmbedExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternal {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  MediaMeta? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalCopyWith<EmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalCopyWith<$Res> {
  factory $EmbedExternalCopyWith(
          EmbedExternal value, $Res Function(EmbedExternal) then) =
      _$EmbedExternalCopyWithImpl<$Res, EmbedExternal>;
  @useResult
  $Res call(
      {String title,
      String description,
      @AtUriConverter() AtUri uri,
      MediaMeta? thumb});

  $MediaMetaCopyWith<$Res>? get thumb;
}

/// @nodoc
class _$EmbedExternalCopyWithImpl<$Res, $Val extends EmbedExternal>
    implements $EmbedExternalCopyWith<$Res> {
  _$EmbedExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? uri = null,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as MediaMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMetaCopyWith<$Res>? get thumb {
    if (_value.thumb == null) {
      return null;
    }

    return $MediaMetaCopyWith<$Res>(_value.thumb!, (value) {
      return _then(_value.copyWith(thumb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedExternalCopyWith<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  factory _$$_EmbedExternalCopyWith(
          _$_EmbedExternal value, $Res Function(_$_EmbedExternal) then) =
      __$$_EmbedExternalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      @AtUriConverter() AtUri uri,
      MediaMeta? thumb});

  @override
  $MediaMetaCopyWith<$Res>? get thumb;
}

/// @nodoc
class __$$_EmbedExternalCopyWithImpl<$Res>
    extends _$EmbedExternalCopyWithImpl<$Res, _$_EmbedExternal>
    implements _$$_EmbedExternalCopyWith<$Res> {
  __$$_EmbedExternalCopyWithImpl(
      _$_EmbedExternal _value, $Res Function(_$_EmbedExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? uri = null,
    Object? thumb = freezed,
  }) {
    return _then(_$_EmbedExternal(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as MediaMeta?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_EmbedExternal implements _EmbedExternal {
  const _$_EmbedExternal(
      {required this.title,
      required this.description,
      @AtUriConverter() required this.uri,
      this.thumb});

  factory _$_EmbedExternal.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedExternalFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final MediaMeta? thumb;

  @override
  String toString() {
    return 'EmbedExternal(title: $title, description: $description, uri: $uri, thumb: $thumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedExternal &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, uri, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedExternalCopyWith<_$_EmbedExternal> get copyWith =>
      __$$_EmbedExternalCopyWithImpl<_$_EmbedExternal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedExternalToJson(
      this,
    );
  }
}

abstract class _EmbedExternal implements EmbedExternal {
  const factory _EmbedExternal(
      {required final String title,
      required final String description,
      @AtUriConverter() required final AtUri uri,
      final MediaMeta? thumb}) = _$_EmbedExternal;

  factory _EmbedExternal.fromJson(Map<String, dynamic> json) =
      _$_EmbedExternal.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  MediaMeta? get thumb;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedExternalCopyWith<_$_EmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}
