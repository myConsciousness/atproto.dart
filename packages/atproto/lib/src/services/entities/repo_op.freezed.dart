// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoOp {
  RepoAction get action;
  @AtUriConverter()
  AtUri get uri;
  String? get cid;
  Map<String, dynamic>? get record;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoOpCopyWith<RepoOp> get copyWith =>
      _$RepoOpCopyWithImpl<RepoOp>(this as RepoOp, _$identity);

  /// Serializes this RepoOp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoOp &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other.record, record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action, uri, cid,
      const DeepCollectionEquality().hash(record));

  @override
  String toString() {
    return 'RepoOp(action: $action, uri: $uri, cid: $cid, record: $record)';
  }
}

/// @nodoc
abstract mixin class $RepoOpCopyWith<$Res> {
  factory $RepoOpCopyWith(RepoOp value, $Res Function(RepoOp) _then) =
      _$RepoOpCopyWithImpl;
  @useResult
  $Res call(
      {RepoAction action,
      @AtUriConverter() AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class _$RepoOpCopyWithImpl<$Res> implements $RepoOpCopyWith<$Res> {
  _$RepoOpCopyWithImpl(this._self, this._then);

  final RepoOp _self;
  final $Res Function(RepoOp) _then;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? record = freezed,
  }) {
    return _then(_self.copyWith(
      action: null == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoAction,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoOp implements RepoOp {
  const _RepoOp(
      {required this.action,
      @AtUriConverter() required this.uri,
      this.cid,
      final Map<String, dynamic>? record})
      : _record = record;
  factory _RepoOp.fromJson(Map<String, dynamic> json) => _$RepoOpFromJson(json);

  @override
  final RepoAction action;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoOpCopyWith<_RepoOp> get copyWith =>
      __$RepoOpCopyWithImpl<_RepoOp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoOpToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoOp &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action, uri, cid,
      const DeepCollectionEquality().hash(_record));

  @override
  String toString() {
    return 'RepoOp(action: $action, uri: $uri, cid: $cid, record: $record)';
  }
}

/// @nodoc
abstract mixin class _$RepoOpCopyWith<$Res> implements $RepoOpCopyWith<$Res> {
  factory _$RepoOpCopyWith(_RepoOp value, $Res Function(_RepoOp) _then) =
      __$RepoOpCopyWithImpl;
  @override
  @useResult
  $Res call(
      {RepoAction action,
      @AtUriConverter() AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class __$RepoOpCopyWithImpl<$Res> implements _$RepoOpCopyWith<$Res> {
  __$RepoOpCopyWithImpl(this._self, this._then);

  final _RepoOp _self;
  final $Res Function(_RepoOp) _then;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? action = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? record = freezed,
  }) {
    return _then(_RepoOp(
      action: null == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoAction,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _self._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
