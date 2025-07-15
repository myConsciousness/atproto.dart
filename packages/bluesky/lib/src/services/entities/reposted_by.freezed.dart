// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reposted_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepostedBy {
  List<Actor> get repostedBy;
  @AtUriConverter()
  AtUri get uri;
  String? get cid;
  String? get cursor;

  /// Create a copy of RepostedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepostedByCopyWith<RepostedBy> get copyWith =>
      _$RepostedByCopyWithImpl<RepostedBy>(this as RepostedBy, _$identity);

  /// Serializes this RepostedBy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepostedBy &&
            const DeepCollectionEquality()
                .equals(other.repostedBy, repostedBy) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(repostedBy), uri, cid, cursor);

  @override
  String toString() {
    return 'RepostedBy(repostedBy: $repostedBy, uri: $uri, cid: $cid, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $RepostedByCopyWith<$Res> {
  factory $RepostedByCopyWith(
          RepostedBy value, $Res Function(RepostedBy) _then) =
      _$RepostedByCopyWithImpl;
  @useResult
  $Res call(
      {List<Actor> repostedBy,
      @AtUriConverter() AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class _$RepostedByCopyWithImpl<$Res> implements $RepostedByCopyWith<$Res> {
  _$RepostedByCopyWithImpl(this._self, this._then);

  final RepostedBy _self;
  final $Res Function(RepostedBy) _then;

  /// Create a copy of RepostedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      repostedBy: null == repostedBy
          ? _self.repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepostedBy implements RepostedBy {
  const _RepostedBy(
      {required final List<Actor> repostedBy,
      @AtUriConverter() required this.uri,
      this.cid,
      this.cursor})
      : _repostedBy = repostedBy;
  factory _RepostedBy.fromJson(Map<String, dynamic> json) =>
      _$RepostedByFromJson(json);

  final List<Actor> _repostedBy;
  @override
  List<Actor> get repostedBy {
    if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repostedBy);
  }

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;

  /// Create a copy of RepostedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepostedByCopyWith<_RepostedBy> get copyWith =>
      __$RepostedByCopyWithImpl<_RepostedBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepostedByToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepostedBy &&
            const DeepCollectionEquality()
                .equals(other._repostedBy, _repostedBy) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_repostedBy), uri, cid, cursor);

  @override
  String toString() {
    return 'RepostedBy(repostedBy: $repostedBy, uri: $uri, cid: $cid, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$RepostedByCopyWith<$Res>
    implements $RepostedByCopyWith<$Res> {
  factory _$RepostedByCopyWith(
          _RepostedBy value, $Res Function(_RepostedBy) _then) =
      __$RepostedByCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Actor> repostedBy,
      @AtUriConverter() AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class __$RepostedByCopyWithImpl<$Res> implements _$RepostedByCopyWith<$Res> {
  __$RepostedByCopyWithImpl(this._self, this._then);

  final _RepostedBy _self;
  final $Res Function(_RepostedBy) _then;

  /// Create a copy of RepostedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_RepostedBy(
      repostedBy: null == repostedBy
          ? _self._repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
