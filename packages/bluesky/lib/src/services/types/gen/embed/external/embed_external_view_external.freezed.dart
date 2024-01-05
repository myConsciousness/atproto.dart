// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external_view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewExternal _$ViewExternalFromJson(Map<String, dynamic> json) {
  return _ViewExternal.fromJson(json);
}

/// @nodoc
mixin _$ViewExternal {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewExternalCopyWith<ViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewExternalCopyWith<$Res> {
  factory $ViewExternalCopyWith(
          ViewExternal value, $Res Function(ViewExternal) then) =
      _$ViewExternalCopyWithImpl<$Res, ViewExternal>;
  @useResult
  $Res call(
      {@typeKey String type,
      String uri,
      String title,
      String description,
      String? thumb});
}

/// @nodoc
class _$ViewExternalCopyWithImpl<$Res, $Val extends ViewExternal>
    implements $ViewExternalCopyWith<$Res> {
  _$ViewExternalCopyWithImpl(this._value, this._then);

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
abstract class _$$ViewExternalImplCopyWith<$Res>
    implements $ViewExternalCopyWith<$Res> {
  factory _$$ViewExternalImplCopyWith(
          _$ViewExternalImpl value, $Res Function(_$ViewExternalImpl) then) =
      __$$ViewExternalImplCopyWithImpl<$Res>;
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
class __$$ViewExternalImplCopyWithImpl<$Res>
    extends _$ViewExternalCopyWithImpl<$Res, _$ViewExternalImpl>
    implements _$$ViewExternalImplCopyWith<$Res> {
  __$$ViewExternalImplCopyWithImpl(
      _$ViewExternalImpl _value, $Res Function(_$ViewExternalImpl) _then)
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
    return _then(_$ViewExternalImpl(
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
class _$ViewExternalImpl implements _ViewExternal {
  const _$ViewExternalImpl(
      {@typeKey this.type = appBskyEmbedExternalViewExternal,
      required this.uri,
      required this.title,
      required this.description,
      this.thumb});

  factory _$ViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewExternalImplFromJson(json);

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
    return 'ViewExternal(type: $type, uri: $uri, title: $title, description: $description, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewExternalImpl &&
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
  _$$ViewExternalImplCopyWith<_$ViewExternalImpl> get copyWith =>
      __$$ViewExternalImplCopyWithImpl<_$ViewExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewExternalImplToJson(
      this,
    );
  }
}

abstract class _ViewExternal implements ViewExternal {
  const factory _ViewExternal(
      {@typeKey final String type,
      required final String uri,
      required final String title,
      required final String description,
      final String? thumb}) = _$ViewExternalImpl;

  factory _ViewExternal.fromJson(Map<String, dynamic> json) =
      _$ViewExternalImpl.fromJson;

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
  _$$ViewExternalImplCopyWith<_$ViewExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
