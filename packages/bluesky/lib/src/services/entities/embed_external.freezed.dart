// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternal {
  @typeKey
  String get type;
  EmbedExternalThumbnail get external;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<EmbedExternal> get copyWith =>
      _$EmbedExternalCopyWithImpl<EmbedExternal>(
          this as EmbedExternal, _$identity);

  /// Serializes this EmbedExternal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedExternal &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @override
  String toString() {
    return 'EmbedExternal(type: $type, external: $external)';
  }
}

/// @nodoc
abstract mixin class $EmbedExternalCopyWith<$Res> {
  factory $EmbedExternalCopyWith(
          EmbedExternal value, $Res Function(EmbedExternal) _then) =
      _$EmbedExternalCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, EmbedExternalThumbnail external});

  $EmbedExternalThumbnailCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedExternalCopyWithImpl<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  _$EmbedExternalCopyWithImpl(this._self, this._then);

  final EmbedExternal _self;
  final $Res Function(EmbedExternal) _then;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalThumbnail,
    ));
  }

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalThumbnailCopyWith<$Res> get external {
    return $EmbedExternalThumbnailCopyWith<$Res>(_self.external, (value) {
      return _then(_self.copyWith(external: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedExternal implements EmbedExternal {
  const _EmbedExternal(
      {@typeKey this.type = appBskyEmbedExternal, required this.external});
  factory _EmbedExternal.fromJson(Map<String, dynamic> json) =>
      _$EmbedExternalFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedExternalThumbnail external;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedExternalCopyWith<_EmbedExternal> get copyWith =>
      __$EmbedExternalCopyWithImpl<_EmbedExternal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedExternalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedExternal &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @override
  String toString() {
    return 'EmbedExternal(type: $type, external: $external)';
  }
}

/// @nodoc
abstract mixin class _$EmbedExternalCopyWith<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  factory _$EmbedExternalCopyWith(
          _EmbedExternal value, $Res Function(_EmbedExternal) _then) =
      __$EmbedExternalCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, EmbedExternalThumbnail external});

  @override
  $EmbedExternalThumbnailCopyWith<$Res> get external;
}

/// @nodoc
class __$EmbedExternalCopyWithImpl<$Res>
    implements _$EmbedExternalCopyWith<$Res> {
  __$EmbedExternalCopyWithImpl(this._self, this._then);

  final _EmbedExternal _self;
  final $Res Function(_EmbedExternal) _then;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_EmbedExternal(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalThumbnail,
    ));
  }

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalThumbnailCopyWith<$Res> get external {
    return $EmbedExternalThumbnailCopyWith<$Res>(_self.external, (value) {
      return _then(_self.copyWith(external: value));
    });
  }
}

// dart format on
