// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonActor {
  String get did;

  /// Create a copy of SkeletonActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonActorCopyWith<SkeletonActor> get copyWith =>
      _$SkeletonActorCopyWithImpl<SkeletonActor>(
          this as SkeletonActor, _$identity);

  /// Serializes this SkeletonActor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonActor &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'SkeletonActor(did: $did)';
  }
}

/// @nodoc
abstract mixin class $SkeletonActorCopyWith<$Res> {
  factory $SkeletonActorCopyWith(
          SkeletonActor value, $Res Function(SkeletonActor) _then) =
      _$SkeletonActorCopyWithImpl;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$SkeletonActorCopyWithImpl<$Res>
    implements $SkeletonActorCopyWith<$Res> {
  _$SkeletonActorCopyWithImpl(this._self, this._then);

  final SkeletonActor _self;
  final $Res Function(SkeletonActor) _then;

  /// Create a copy of SkeletonActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SkeletonActor implements SkeletonActor {
  const _SkeletonActor({required this.did});
  factory _SkeletonActor.fromJson(Map<String, dynamic> json) =>
      _$SkeletonActorFromJson(json);

  @override
  final String did;

  /// Create a copy of SkeletonActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonActorCopyWith<_SkeletonActor> get copyWith =>
      __$SkeletonActorCopyWithImpl<_SkeletonActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonActorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonActor &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'SkeletonActor(did: $did)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonActorCopyWith<$Res>
    implements $SkeletonActorCopyWith<$Res> {
  factory _$SkeletonActorCopyWith(
          _SkeletonActor value, $Res Function(_SkeletonActor) _then) =
      __$SkeletonActorCopyWithImpl;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$SkeletonActorCopyWithImpl<$Res>
    implements _$SkeletonActorCopyWith<$Res> {
  __$SkeletonActorCopyWithImpl(this._self, this._then);

  final _SkeletonActor _self;
  final $Res Function(_SkeletonActor) _then;

  /// Create a copy of SkeletonActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
  }) {
    return _then(_SkeletonActor(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
