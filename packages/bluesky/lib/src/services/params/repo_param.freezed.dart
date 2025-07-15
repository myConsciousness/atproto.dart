// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoParam {
  String get did;
  DateTime? get createdAt;
  Map<String, dynamic> get unspecced;

  /// Create a copy of RepoParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoParamCopyWith<RepoParam> get copyWith =>
      _$RepoParamCopyWithImpl<RepoParam>(this as RepoParam, _$identity);

  /// Serializes this RepoParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.unspecced, unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, createdAt,
      const DeepCollectionEquality().hash(unspecced));

  @override
  String toString() {
    return 'RepoParam(did: $did, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class $RepoParamCopyWith<$Res> {
  factory $RepoParamCopyWith(RepoParam value, $Res Function(RepoParam) _then) =
      _$RepoParamCopyWithImpl;
  @useResult
  $Res call({String did, DateTime? createdAt, Map<String, dynamic> unspecced});
}

/// @nodoc
class _$RepoParamCopyWithImpl<$Res> implements $RepoParamCopyWith<$Res> {
  _$RepoParamCopyWithImpl(this._self, this._then);

  final RepoParam _self;
  final $Res Function(RepoParam) _then;

  /// Create a copy of RepoParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
class _RepoParam implements RepoParam {
  const _RepoParam(
      {required this.did,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _unspecced = unspecced;
  factory _RepoParam.fromJson(Map<String, dynamic> json) =>
      _$RepoParamFromJson(json);

  @override
  final String did;
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

  /// Create a copy of RepoParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoParamCopyWith<_RepoParam> get copyWith =>
      __$RepoParamCopyWithImpl<_RepoParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @override
  String toString() {
    return 'RepoParam(did: $did, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class _$RepoParamCopyWith<$Res>
    implements $RepoParamCopyWith<$Res> {
  factory _$RepoParamCopyWith(
          _RepoParam value, $Res Function(_RepoParam) _then) =
      __$RepoParamCopyWithImpl;
  @override
  @useResult
  $Res call({String did, DateTime? createdAt, Map<String, dynamic> unspecced});
}

/// @nodoc
class __$RepoParamCopyWithImpl<$Res> implements _$RepoParamCopyWith<$Res> {
  __$RepoParamCopyWithImpl(this._self, this._then);

  final _RepoParam _self;
  final $Res Function(_RepoParam) _then;

  /// Create a copy of RepoParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_RepoParam(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
