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

EmbedExternalViewExternal _$EmbedExternalViewExternalFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewExternal {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get thumb => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewExternal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @AtUriConverter() AtUri? thumb,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of EmbedExternalViewExternal
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
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @AtUriConverter() AtUri? thumb,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of EmbedExternalViewExternal
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
    return _then(_$EmbedExternalViewExternalImpl(
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
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalViewExternalImpl implements _EmbedExternalViewExternal {
  const _$EmbedExternalViewExternalImpl(
      {this.$type = appBskyEmbedExternalViewExternal,
      @AtUriConverter() required this.uri,
      required this.title,
      required this.description,
      @AtUriConverter() this.thumb,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewExternalImplFromJson(json);

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
  @AtUriConverter()
  final AtUri? thumb;
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
    return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewExternalImpl &&
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

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String title,
      required final String description,
      @AtUriConverter() final AtUri? thumb,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalViewExternalImpl;

  factory _EmbedExternalViewExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewExternalImpl.fromJson;

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
  @AtUriConverter()
  AtUri? get thumb;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewExternalImplCopyWith<_$EmbedExternalViewExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
