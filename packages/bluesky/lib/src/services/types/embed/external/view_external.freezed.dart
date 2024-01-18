// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternalViewExternal _$EmbedExternalViewExternalFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewExternal {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalViewExternalCopyWith<EmbedExternalViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewExternalCopyWith<$Res> {
  factory $EmbedExternalViewExternalCopyWith(EmbedExternalViewExternal value,
          $Res Function(EmbedExternalViewExternal) then) =
      _$EmbedExternalViewExternalCopyWithImpl<$Res, EmbedExternalViewExternal>;
  @useResult
  $Res call(
      {@typeKey String type,
      String uri,
      String title,
      String description,
      String? thumb});
}

/// @nodoc
class _$EmbedExternalViewExternalCopyWithImpl<$Res,
        $Val extends EmbedExternalViewExternal>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  _$EmbedExternalViewExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewExternalImplCopyWith<$Res>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  factory _$$EmbedExternalViewExternalImplCopyWith(
          _$EmbedExternalViewExternalImpl value,
          $Res Function(_$EmbedExternalViewExternalImpl) then) =
      __$$EmbedExternalViewExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String uri,
      String title,
      String description,
      String? thumb});
}

/// @nodoc
class __$$EmbedExternalViewExternalImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewExternalCopyWithImpl<$Res,
        _$EmbedExternalViewExternalImpl>
    implements _$$EmbedExternalViewExternalImplCopyWith<$Res> {
  __$$EmbedExternalViewExternalImplCopyWithImpl(
      _$EmbedExternalViewExternalImpl _value,
      $Res Function(_$EmbedExternalViewExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
  }) {
    return _then(_$EmbedExternalViewExternalImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedExternalViewExternalImpl implements _EmbedExternalViewExternal {
  const _$EmbedExternalViewExternalImpl(
      {@typeKey this.type = appBskyEmbedExternalViewExternal,
      required this.uri,
      required this.title,
      required this.description,
      this.thumb});

  factory _$EmbedExternalViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewExternalImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  final String? thumb;

  @override
  String toString() {
    return 'EmbedExternalViewExternal(type: $type, uri: $uri, title: $title, description: $description, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewExternalImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, uri, title, description, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewExternalImplCopyWith<_$EmbedExternalViewExternalImpl>
      get copyWith => __$$EmbedExternalViewExternalImplCopyWithImpl<
          _$EmbedExternalViewExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewExternal implements EmbedExternalViewExternal {
  const factory _EmbedExternalViewExternal(
      {@typeKey final String type,
      required final String uri,
      required final String title,
      required final String description,
      final String? thumb}) = _$EmbedExternalViewExternalImpl;

  factory _EmbedExternalViewExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewExternalImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  String? get thumb;
  @override
  @JsonKey(ignore: true)
  _$$EmbedExternalViewExternalImplCopyWith<_$EmbedExternalViewExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
