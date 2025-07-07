// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoRef {
  @typeKey
  String get type;
  String get did;

  /// Create a copy of RepoRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<RepoRef> get copyWith =>
      _$RepoRefCopyWithImpl<RepoRef>(this as RepoRef, _$identity);

  /// Serializes this RepoRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'RepoRef(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class $RepoRefCopyWith<$Res> {
  factory $RepoRefCopyWith(RepoRef value, $Res Function(RepoRef) _then) =
      _$RepoRefCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class _$RepoRefCopyWithImpl<$Res> implements $RepoRefCopyWith<$Res> {
  _$RepoRefCopyWithImpl(this._self, this._then);

  final RepoRef _self;
  final $Res Function(RepoRef) _then;

  /// Create a copy of RepoRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoRef implements RepoRef {
  const _RepoRef(
      {@typeKey this.type = comAtprotoAdminDefsRepoRef, required this.did});
  factory _RepoRef.fromJson(Map<String, dynamic> json) =>
      _$RepoRefFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;

  /// Create a copy of RepoRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoRefCopyWith<_RepoRef> get copyWith =>
      __$RepoRefCopyWithImpl<_RepoRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'RepoRef(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class _$RepoRefCopyWith<$Res> implements $RepoRefCopyWith<$Res> {
  factory _$RepoRefCopyWith(_RepoRef value, $Res Function(_RepoRef) _then) =
      __$RepoRefCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class __$RepoRefCopyWithImpl<$Res> implements _$RepoRefCopyWith<$Res> {
  __$RepoRefCopyWithImpl(this._self, this._then);

  final _RepoRef _self;
  final $Res Function(_RepoRef) _then;

  /// Create a copy of RepoRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_RepoRef(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
