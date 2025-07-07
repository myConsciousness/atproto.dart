// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewRecordViewNotFound {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  @JsonKey(name: 'notFound')
  bool get isNotFound;

  /// Create a copy of EmbedViewRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewNotFoundCopyWith<EmbedViewRecordViewNotFound>
      get copyWith => _$EmbedViewRecordViewNotFoundCopyWithImpl<
              EmbedViewRecordViewNotFound>(
          this as EmbedViewRecordViewNotFound, _$identity);

  /// Serializes this EmbedViewRecordViewNotFound to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewRecordViewNotFound &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isNotFound, isNotFound) ||
                other.isNotFound == isNotFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isNotFound);

  @override
  String toString() {
    return 'EmbedViewRecordViewNotFound(type: $type, uri: $uri, isNotFound: $isNotFound)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  factory $EmbedViewRecordViewNotFoundCopyWith(
          EmbedViewRecordViewNotFound value,
          $Res Function(EmbedViewRecordViewNotFound) _then) =
      _$EmbedViewRecordViewNotFoundCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class _$EmbedViewRecordViewNotFoundCopyWithImpl<$Res>
    implements $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  _$EmbedViewRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final EmbedViewRecordViewNotFound _self;
  final $Res Function(EmbedViewRecordViewNotFound) _then;

  /// Create a copy of EmbedViewRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isNotFound: null == isNotFound
          ? _self.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewRecordViewNotFound implements EmbedViewRecordViewNotFound {
  const _EmbedViewRecordViewNotFound(
      {@typeKey this.type = appBskyEmbedRecordViewNotFound,
      @AtUriConverter() required this.uri,
      @JsonKey(name: 'notFound') this.isNotFound = true});
  factory _EmbedViewRecordViewNotFound.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewRecordViewNotFoundFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  @JsonKey(name: 'notFound')
  final bool isNotFound;

  /// Create a copy of EmbedViewRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewRecordViewNotFoundCopyWith<_EmbedViewRecordViewNotFound>
      get copyWith => __$EmbedViewRecordViewNotFoundCopyWithImpl<
          _EmbedViewRecordViewNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewRecordViewNotFoundToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewRecordViewNotFound &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isNotFound, isNotFound) ||
                other.isNotFound == isNotFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isNotFound);

  @override
  String toString() {
    return 'EmbedViewRecordViewNotFound(type: $type, uri: $uri, isNotFound: $isNotFound)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewRecordViewNotFoundCopyWith<$Res>
    implements $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  factory _$EmbedViewRecordViewNotFoundCopyWith(
          _EmbedViewRecordViewNotFound value,
          $Res Function(_EmbedViewRecordViewNotFound) _then) =
      __$EmbedViewRecordViewNotFoundCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class __$EmbedViewRecordViewNotFoundCopyWithImpl<$Res>
    implements _$EmbedViewRecordViewNotFoundCopyWith<$Res> {
  __$EmbedViewRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final _EmbedViewRecordViewNotFound _self;
  final $Res Function(_EmbedViewRecordViewNotFound) _then;

  /// Create a copy of EmbedViewRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
  }) {
    return _then(_EmbedViewRecordViewNotFound(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isNotFound: null == isNotFound
          ? _self.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
