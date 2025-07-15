// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Repo {
  String get did;
  @JsonKey(name: 'head')
  String get headCid;
  String get rev;
  bool get active;
  String? get status;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoCopyWith<Repo> get copyWith =>
      _$RepoCopyWithImpl<Repo>(this as Repo, _$identity);

  /// Serializes this Repo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Repo &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.headCid, headCid) || other.headCid == headCid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, headCid, rev, active, status);

  @override
  String toString() {
    return 'Repo(did: $did, headCid: $headCid, rev: $rev, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class $RepoCopyWith<$Res> {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) _then) =
      _$RepoCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'head') String headCid,
      String rev,
      bool active,
      String? status});
}

/// @nodoc
class _$RepoCopyWithImpl<$Res> implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._self, this._then);

  final Repo _self;
  final $Res Function(Repo) _then;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? headCid = null,
    Object? rev = null,
    Object? active = null,
    Object? status = freezed,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      headCid: null == headCid
          ? _self.headCid
          : headCid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Repo implements Repo {
  const _Repo(
      {required this.did,
      @JsonKey(name: 'head') required this.headCid,
      required this.rev,
      this.active = true,
      this.status});
  factory _Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);

  @override
  final String did;
  @override
  @JsonKey(name: 'head')
  final String headCid;
  @override
  final String rev;
  @override
  @JsonKey()
  final bool active;
  @override
  final String? status;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoCopyWith<_Repo> get copyWith =>
      __$RepoCopyWithImpl<_Repo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repo &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.headCid, headCid) || other.headCid == headCid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, headCid, rev, active, status);

  @override
  String toString() {
    return 'Repo(did: $did, headCid: $headCid, rev: $rev, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$RepoCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$RepoCopyWith(_Repo value, $Res Function(_Repo) _then) =
      __$RepoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'head') String headCid,
      String rev,
      bool active,
      String? status});
}

/// @nodoc
class __$RepoCopyWithImpl<$Res> implements _$RepoCopyWith<$Res> {
  __$RepoCopyWithImpl(this._self, this._then);

  final _Repo _self;
  final $Res Function(_Repo) _then;

  /// Create a copy of Repo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? headCid = null,
    Object? rev = null,
    Object? active = null,
    Object? status = freezed,
  }) {
    return _then(_Repo(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      headCid: null == headCid
          ? _self.headCid
          : headCid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
