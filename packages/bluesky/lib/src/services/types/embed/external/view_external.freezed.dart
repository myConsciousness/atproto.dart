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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExternalViewExternal _$ExternalViewExternalFromJson(Map<String, dynamic> json) {
  return _ExternalViewExternal.fromJson(json);
}

/// @nodoc
mixin _$ExternalViewExternal {
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalViewExternalCopyWith<ExternalViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalViewExternalCopyWith<$Res> {
  factory $ExternalViewExternalCopyWith(ExternalViewExternal value,
          $Res Function(ExternalViewExternal) then) =
      _$ExternalViewExternalCopyWithImpl<$Res, ExternalViewExternal>;
  @useResult
  $Res call({String uri, String title, String description, String? thumb});
}

/// @nodoc
class _$ExternalViewExternalCopyWithImpl<$Res,
        $Val extends ExternalViewExternal>
    implements $ExternalViewExternalCopyWith<$Res> {
  _$ExternalViewExternalCopyWithImpl(this._value, this._then);

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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalViewExternalImplCopyWith<$Res>
    implements $ExternalViewExternalCopyWith<$Res> {
  factory _$$ExternalViewExternalImplCopyWith(_$ExternalViewExternalImpl value,
          $Res Function(_$ExternalViewExternalImpl) then) =
      __$$ExternalViewExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String title, String description, String? thumb});
}

/// @nodoc
class __$$ExternalViewExternalImplCopyWithImpl<$Res>
    extends _$ExternalViewExternalCopyWithImpl<$Res, _$ExternalViewExternalImpl>
    implements _$$ExternalViewExternalImplCopyWith<$Res> {
  __$$ExternalViewExternalImplCopyWithImpl(_$ExternalViewExternalImpl _value,
      $Res Function(_$ExternalViewExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
  }) {
    return _then(_$ExternalViewExternalImpl(
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
class _$ExternalViewExternalImpl implements _ExternalViewExternal {
  const _$ExternalViewExternalImpl(
      {required this.uri,
      required this.title,
      required this.description,
      this.thumb});

  factory _$ExternalViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalViewExternalImplFromJson(json);

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
    return 'ExternalViewExternal(uri: $uri, title: $title, description: $description, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalViewExternalImpl &&
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
  _$$ExternalViewExternalImplCopyWith<_$ExternalViewExternalImpl>
      get copyWith =>
          __$$ExternalViewExternalImplCopyWithImpl<_$ExternalViewExternalImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalViewExternalImplToJson(
      this,
    );
  }
}

abstract class _ExternalViewExternal implements ExternalViewExternal {
  const factory _ExternalViewExternal(
      {required final String uri,
      required final String title,
      required final String description,
      final String? thumb}) = _$ExternalViewExternalImpl;

  factory _ExternalViewExternal.fromJson(Map<String, dynamic> json) =
      _$ExternalViewExternalImpl.fromJson;

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
  _$$ExternalViewExternalImplCopyWith<_$ExternalViewExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
