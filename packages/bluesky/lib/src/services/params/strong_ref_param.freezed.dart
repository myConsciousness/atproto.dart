// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strong_ref_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StrongRefParam {
  String get cid;
  @AtUriConverter()
  AtUri get uri;
  DateTime? get createdAt;
  Map<String, dynamic> get unspecced;

  /// Create a copy of StrongRefParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StrongRefParamCopyWith<StrongRefParam> get copyWith =>
      _$StrongRefParamCopyWithImpl<StrongRefParam>(
          this as StrongRefParam, _$identity);

  /// Serializes this StrongRefParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StrongRefParam &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.unspecced, unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri, createdAt,
      const DeepCollectionEquality().hash(unspecced));

  @override
  String toString() {
    return 'StrongRefParam(cid: $cid, uri: $uri, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class $StrongRefParamCopyWith<$Res> {
  factory $StrongRefParamCopyWith(
          StrongRefParam value, $Res Function(StrongRefParam) _then) =
      _$StrongRefParamCopyWithImpl;
  @useResult
  $Res call(
      {String cid,
      @AtUriConverter() AtUri uri,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class _$StrongRefParamCopyWithImpl<$Res>
    implements $StrongRefParamCopyWith<$Res> {
  _$StrongRefParamCopyWithImpl(this._self, this._then);

  final StrongRefParam _self;
  final $Res Function(StrongRefParam) _then;

  /// Create a copy of StrongRefParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_self.copyWith(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _StrongRefParam implements StrongRefParam {
  const _StrongRefParam(
      {required this.cid,
      @AtUriConverter() required this.uri,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _unspecced = unspecced;
  factory _StrongRefParam.fromJson(Map<String, dynamic> json) =>
      _$StrongRefParamFromJson(json);

  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  /// Create a copy of StrongRefParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StrongRefParamCopyWith<_StrongRefParam> get copyWith =>
      __$StrongRefParamCopyWithImpl<_StrongRefParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StrongRefParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StrongRefParam &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri, createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @override
  String toString() {
    return 'StrongRefParam(cid: $cid, uri: $uri, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class _$StrongRefParamCopyWith<$Res>
    implements $StrongRefParamCopyWith<$Res> {
  factory _$StrongRefParamCopyWith(
          _StrongRefParam value, $Res Function(_StrongRefParam) _then) =
      __$StrongRefParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String cid,
      @AtUriConverter() AtUri uri,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});
}

/// @nodoc
class __$StrongRefParamCopyWithImpl<$Res>
    implements _$StrongRefParamCopyWith<$Res> {
  __$StrongRefParamCopyWithImpl(this._self, this._then);

  final _StrongRefParam _self;
  final $Res Function(_StrongRefParam) _then;

  /// Create a copy of StrongRefParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_StrongRefParam(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
