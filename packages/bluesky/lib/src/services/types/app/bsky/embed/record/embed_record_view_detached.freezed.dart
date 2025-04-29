// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_view_detached.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordViewDetached {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  bool get detached;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedRecordViewDetachedCopyWith<EmbedRecordViewDetached> get copyWith =>
      _$EmbedRecordViewDetachedCopyWithImpl<EmbedRecordViewDetached>(
          this as EmbedRecordViewDetached, _$identity);

  /// Serializes this EmbedRecordViewDetached to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedRecordViewDetached &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.detached, detached) ||
                other.detached == detached));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, detached);

  @override
  String toString() {
    return 'EmbedRecordViewDetached(type: $type, uri: $uri, detached: $detached)';
  }
}

/// @nodoc
abstract mixin class $EmbedRecordViewDetachedCopyWith<$Res> {
  factory $EmbedRecordViewDetachedCopyWith(EmbedRecordViewDetached value,
          $Res Function(EmbedRecordViewDetached) _then) =
      _$EmbedRecordViewDetachedCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, bool detached});
}

/// @nodoc
class _$EmbedRecordViewDetachedCopyWithImpl<$Res>
    implements $EmbedRecordViewDetachedCopyWith<$Res> {
  _$EmbedRecordViewDetachedCopyWithImpl(this._self, this._then);

  final EmbedRecordViewDetached _self;
  final $Res Function(EmbedRecordViewDetached) _then;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? detached = null,
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
      detached: null == detached
          ? _self.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _EmbedRecordViewDetached implements EmbedRecordViewDetached {
  const _EmbedRecordViewDetached(
      {@typeKey this.type = appBskyEmbedRecordViewDetached,
      @AtUriConverter() required this.uri,
      this.detached = true});
  factory _EmbedRecordViewDetached.fromJson(Map<String, dynamic> json) =>
      _$EmbedRecordViewDetachedFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  @JsonKey()
  final bool detached;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedRecordViewDetachedCopyWith<_EmbedRecordViewDetached> get copyWith =>
      __$EmbedRecordViewDetachedCopyWithImpl<_EmbedRecordViewDetached>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedRecordViewDetachedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRecordViewDetached &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.detached, detached) ||
                other.detached == detached));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, detached);

  @override
  String toString() {
    return 'EmbedRecordViewDetached(type: $type, uri: $uri, detached: $detached)';
  }
}

/// @nodoc
abstract mixin class _$EmbedRecordViewDetachedCopyWith<$Res>
    implements $EmbedRecordViewDetachedCopyWith<$Res> {
  factory _$EmbedRecordViewDetachedCopyWith(_EmbedRecordViewDetached value,
          $Res Function(_EmbedRecordViewDetached) _then) =
      __$EmbedRecordViewDetachedCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, bool detached});
}

/// @nodoc
class __$EmbedRecordViewDetachedCopyWithImpl<$Res>
    implements _$EmbedRecordViewDetachedCopyWith<$Res> {
  __$EmbedRecordViewDetachedCopyWithImpl(this._self, this._then);

  final _EmbedRecordViewDetached _self;
  final $Res Function(_EmbedRecordViewDetached) _then;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? detached = null,
  }) {
    return _then(_EmbedRecordViewDetached(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detached: null == detached
          ? _self.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
