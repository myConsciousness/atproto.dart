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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalExternal _$EmbedExternalExternalFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalExternal {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get thumb => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalExternal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @BlobConverter() Blob? thumb,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
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
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @BlobConverter() Blob? thumb,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalExternalImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalExternalImpl implements _EmbedExternalExternal {
  const _$EmbedExternalExternalImpl(
      {this.$type = appBskyEmbedExternalExternal,
      @AtUriConverter() required this.uri,
      required this.title,
      required this.description,
      @BlobConverter() this.thumb,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalExternalImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @BlobConverter()
  final Blob? thumb;
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
    return 'EmbedExternalExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalExternalImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, title, description,
      thumb, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String title,
      required final String description,
      @BlobConverter() final Blob? thumb,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalExternalImpl;

  factory _EmbedExternalExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalExternalImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @BlobConverter()
  Blob? get thumb;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalExternalImplCopyWith<_$EmbedExternalExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
