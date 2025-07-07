// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strong_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StrongRef {
  @typeKey
  String get type;
  String get cid;
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<StrongRef> get copyWith =>
      _$StrongRefCopyWithImpl<StrongRef>(this as StrongRef, _$identity);

  /// Serializes this StrongRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StrongRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, cid, uri);

  @override
  String toString() {
    return 'StrongRef(type: $type, cid: $cid, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $StrongRefCopyWith<$Res> {
  factory $StrongRefCopyWith(StrongRef value, $Res Function(StrongRef) _then) =
      _$StrongRefCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$StrongRefCopyWithImpl<$Res> implements $StrongRefCopyWith<$Res> {
  _$StrongRefCopyWithImpl(this._self, this._then);

  final StrongRef _self;
  final $Res Function(StrongRef) _then;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StrongRef implements StrongRef {
  const _StrongRef(
      {@typeKey this.type = comAtprotoRepoStrongRef,
      required this.cid,
      @AtUriConverter() required this.uri});
  factory _StrongRef.fromJson(Map<String, dynamic> json) =>
      _$StrongRefFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StrongRefCopyWith<_StrongRef> get copyWith =>
      __$StrongRefCopyWithImpl<_StrongRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StrongRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StrongRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, cid, uri);

  @override
  String toString() {
    return 'StrongRef(type: $type, cid: $cid, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$StrongRefCopyWith<$Res>
    implements $StrongRefCopyWith<$Res> {
  factory _$StrongRefCopyWith(
          _StrongRef value, $Res Function(_StrongRef) _then) =
      __$StrongRefCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$StrongRefCopyWithImpl<$Res> implements _$StrongRefCopyWith<$Res> {
  __$StrongRefCopyWithImpl(this._self, this._then);

  final _StrongRef _self;
  final $Res Function(_StrongRef) _then;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_StrongRef(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
