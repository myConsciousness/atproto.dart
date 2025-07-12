// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonSearchActor _$SkeletonSearchActorFromJson(Map<String, dynamic> json) {
  return _SkeletonSearchActor.fromJson(json);
}

/// @nodoc
mixin _$SkeletonSearchActor {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SkeletonSearchActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonSearchActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonSearchActorCopyWith<SkeletonSearchActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonSearchActorCopyWith<$Res> {
  factory $SkeletonSearchActorCopyWith(
          SkeletonSearchActor value, $Res Function(SkeletonSearchActor) then) =
      _$SkeletonSearchActorCopyWithImpl<$Res, SkeletonSearchActor>;
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SkeletonSearchActorCopyWithImpl<$Res, $Val extends SkeletonSearchActor>
    implements $SkeletonSearchActorCopyWith<$Res> {
  _$SkeletonSearchActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonSearchActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonSearchActorImplCopyWith<$Res>
    implements $SkeletonSearchActorCopyWith<$Res> {
  factory _$$SkeletonSearchActorImplCopyWith(_$SkeletonSearchActorImpl value,
          $Res Function(_$SkeletonSearchActorImpl) then) =
      __$$SkeletonSearchActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SkeletonSearchActorImplCopyWithImpl<$Res>
    extends _$SkeletonSearchActorCopyWithImpl<$Res, _$SkeletonSearchActorImpl>
    implements _$$SkeletonSearchActorImplCopyWith<$Res> {
  __$$SkeletonSearchActorImplCopyWithImpl(_$SkeletonSearchActorImpl _value,
      $Res Function(_$SkeletonSearchActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonSearchActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SkeletonSearchActorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonSearchActorImpl implements _SkeletonSearchActor {
  const _$SkeletonSearchActorImpl(
      {this.$type = appBskyUnspeccedDefsSkeletonSearchActor,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SkeletonSearchActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonSearchActorImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SkeletonSearchActor(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonSearchActorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SkeletonSearchActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonSearchActorImplCopyWith<_$SkeletonSearchActorImpl> get copyWith =>
      __$$SkeletonSearchActorImplCopyWithImpl<_$SkeletonSearchActorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonSearchActorImplToJson(
      this,
    );
  }
}

abstract class _SkeletonSearchActor implements SkeletonSearchActor {
  const factory _SkeletonSearchActor(
      {final String $type,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$SkeletonSearchActorImpl;

  factory _SkeletonSearchActor.fromJson(Map<String, dynamic> json) =
      _$SkeletonSearchActorImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SkeletonSearchActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonSearchActorImplCopyWith<_$SkeletonSearchActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
