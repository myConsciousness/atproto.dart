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

UnspeccedDefsSkeletonSearchActor _$UnspeccedDefsSkeletonSearchActorFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedDefsSkeletonSearchActor.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedDefsSkeletonSearchActor {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedDefsSkeletonSearchActorCopyWith<UnspeccedDefsSkeletonSearchActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedDefsSkeletonSearchActorCopyWith<$Res> {
  factory $UnspeccedDefsSkeletonSearchActorCopyWith(
          UnspeccedDefsSkeletonSearchActor value,
          $Res Function(UnspeccedDefsSkeletonSearchActor) then) =
      _$UnspeccedDefsSkeletonSearchActorCopyWithImpl<$Res,
          UnspeccedDefsSkeletonSearchActor>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$UnspeccedDefsSkeletonSearchActorCopyWithImpl<$Res,
        $Val extends UnspeccedDefsSkeletonSearchActor>
    implements $UnspeccedDefsSkeletonSearchActorCopyWith<$Res> {
  _$UnspeccedDefsSkeletonSearchActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedDefsSkeletonSearchActorImplCopyWith<$Res>
    implements $UnspeccedDefsSkeletonSearchActorCopyWith<$Res> {
  factory _$$UnspeccedDefsSkeletonSearchActorImplCopyWith(
          _$UnspeccedDefsSkeletonSearchActorImpl value,
          $Res Function(_$UnspeccedDefsSkeletonSearchActorImpl) then) =
      __$$UnspeccedDefsSkeletonSearchActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$UnspeccedDefsSkeletonSearchActorImplCopyWithImpl<$Res>
    extends _$UnspeccedDefsSkeletonSearchActorCopyWithImpl<$Res,
        _$UnspeccedDefsSkeletonSearchActorImpl>
    implements _$$UnspeccedDefsSkeletonSearchActorImplCopyWith<$Res> {
  __$$UnspeccedDefsSkeletonSearchActorImplCopyWithImpl(
      _$UnspeccedDefsSkeletonSearchActorImpl _value,
      $Res Function(_$UnspeccedDefsSkeletonSearchActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$UnspeccedDefsSkeletonSearchActorImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedDefsSkeletonSearchActorImpl
    implements _UnspeccedDefsSkeletonSearchActor {
  const _$UnspeccedDefsSkeletonSearchActorImpl({required this.did});

  factory _$UnspeccedDefsSkeletonSearchActorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedDefsSkeletonSearchActorImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'UnspeccedDefsSkeletonSearchActor(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedDefsSkeletonSearchActorImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedDefsSkeletonSearchActorImplCopyWith<
          _$UnspeccedDefsSkeletonSearchActorImpl>
      get copyWith => __$$UnspeccedDefsSkeletonSearchActorImplCopyWithImpl<
          _$UnspeccedDefsSkeletonSearchActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedDefsSkeletonSearchActorImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedDefsSkeletonSearchActor
    implements UnspeccedDefsSkeletonSearchActor {
  const factory _UnspeccedDefsSkeletonSearchActor({required final String did}) =
      _$UnspeccedDefsSkeletonSearchActorImpl;

  factory _UnspeccedDefsSkeletonSearchActor.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedDefsSkeletonSearchActorImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedDefsSkeletonSearchActorImplCopyWith<
          _$UnspeccedDefsSkeletonSearchActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
