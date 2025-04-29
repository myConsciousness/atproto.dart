// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewExternal {
  @typeKey
  String get type;
  EmbedViewExternalView get external;

  /// Create a copy of EmbedViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewExternalCopyWith<EmbedViewExternal> get copyWith =>
      _$EmbedViewExternalCopyWithImpl<EmbedViewExternal>(
          this as EmbedViewExternal, _$identity);

  /// Serializes this EmbedViewExternal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewExternal &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @override
  String toString() {
    return 'EmbedViewExternal(type: $type, external: $external)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewExternalCopyWith<$Res> {
  factory $EmbedViewExternalCopyWith(
          EmbedViewExternal value, $Res Function(EmbedViewExternal) _then) =
      _$EmbedViewExternalCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, EmbedViewExternalView external});

  $EmbedViewExternalViewCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedViewExternalCopyWithImpl<$Res>
    implements $EmbedViewExternalCopyWith<$Res> {
  _$EmbedViewExternalCopyWithImpl(this._self, this._then);

  final EmbedViewExternal _self;
  final $Res Function(EmbedViewExternal) _then;

  /// Create a copy of EmbedViewExternal
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
              as EmbedViewExternalView,
    ));
  }

  /// Create a copy of EmbedViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalViewCopyWith<$Res> get external {
    return $EmbedViewExternalViewCopyWith<$Res>(_self.external, (value) {
      return _then(_self.copyWith(external: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewExternal implements EmbedViewExternal {
  const _EmbedViewExternal(
      {@typeKey this.type = appBskyEmbedExternalView, required this.external});
  factory _EmbedViewExternal.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewExternalFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedViewExternalView external;

  /// Create a copy of EmbedViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewExternalCopyWith<_EmbedViewExternal> get copyWith =>
      __$EmbedViewExternalCopyWithImpl<_EmbedViewExternal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewExternalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewExternal &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @override
  String toString() {
    return 'EmbedViewExternal(type: $type, external: $external)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewExternalCopyWith<$Res>
    implements $EmbedViewExternalCopyWith<$Res> {
  factory _$EmbedViewExternalCopyWith(
          _EmbedViewExternal value, $Res Function(_EmbedViewExternal) _then) =
      __$EmbedViewExternalCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, EmbedViewExternalView external});

  @override
  $EmbedViewExternalViewCopyWith<$Res> get external;
}

/// @nodoc
class __$EmbedViewExternalCopyWithImpl<$Res>
    implements _$EmbedViewExternalCopyWith<$Res> {
  __$EmbedViewExternalCopyWithImpl(this._self, this._then);

  final _EmbedViewExternal _self;
  final $Res Function(_EmbedViewExternal) _then;

  /// Create a copy of EmbedViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_EmbedViewExternal(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedViewExternalView,
    ));
  }

  /// Create a copy of EmbedViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalViewCopyWith<$Res> get external {
    return $EmbedViewExternalViewCopyWith<$Res>(_self.external, (value) {
      return _then(_self.copyWith(external: value));
    });
  }
}

// dart format on
