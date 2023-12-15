// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonActor _$SkeletonActorFromJson(Map<String, dynamic> json) {
  return _SkeletonActor.fromJson(json);
}

/// @nodoc
mixin _$SkeletonActor {
  /// The global id for an actor.
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonActorCopyWith<SkeletonActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonActorCopyWith<$Res> {
  factory $SkeletonActorCopyWith(
          SkeletonActor value, $Res Function(SkeletonActor) then) =
      _$SkeletonActorCopyWithImpl<$Res, SkeletonActor>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$SkeletonActorCopyWithImpl<$Res, $Val extends SkeletonActor>
    implements $SkeletonActorCopyWith<$Res> {
  _$SkeletonActorCopyWithImpl(this._value, this._then);

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
abstract class _$$SkeletonActorImplCopyWith<$Res>
    implements $SkeletonActorCopyWith<$Res> {
  factory _$$SkeletonActorImplCopyWith(
          _$SkeletonActorImpl value, $Res Function(_$SkeletonActorImpl) then) =
      __$$SkeletonActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$SkeletonActorImplCopyWithImpl<$Res>
    extends _$SkeletonActorCopyWithImpl<$Res, _$SkeletonActorImpl>
    implements _$$SkeletonActorImplCopyWith<$Res> {
  __$$SkeletonActorImplCopyWithImpl(
      _$SkeletonActorImpl _value, $Res Function(_$SkeletonActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$SkeletonActorImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonActorImpl implements _SkeletonActor {
  const _$SkeletonActorImpl({required this.did});

  factory _$SkeletonActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonActorImplFromJson(json);

  /// The global id for an actor.
  @override
  final String did;

  @override
  String toString() {
    return 'SkeletonActor(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonActorImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonActorImplCopyWith<_$SkeletonActorImpl> get copyWith =>
      __$$SkeletonActorImplCopyWithImpl<_$SkeletonActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonActorImplToJson(
      this,
    );
  }
}

abstract class _SkeletonActor implements SkeletonActor {
  const factory _SkeletonActor({required final String did}) =
      _$SkeletonActorImpl;

  factory _SkeletonActor.fromJson(Map<String, dynamic> json) =
      _$SkeletonActorImpl.fromJson;

  @override

  /// The global id for an actor.
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$SkeletonActorImplCopyWith<_$SkeletonActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
