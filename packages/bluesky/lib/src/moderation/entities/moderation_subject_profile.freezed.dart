// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationSubjectProfile {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Actor data)? actor,
    TResult Function(ActorProfile data)? actorProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActor value)? actor,
    TResult Function(UModerationSubjectProfileActorProfile value)? actorProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSubjectProfileCopyWith<$Res> {
  factory $ModerationSubjectProfileCopyWith(ModerationSubjectProfile value,
          $Res Function(ModerationSubjectProfile) then) =
      _$ModerationSubjectProfileCopyWithImpl<$Res, ModerationSubjectProfile>;
}

/// @nodoc
class _$ModerationSubjectProfileCopyWithImpl<$Res,
        $Val extends ModerationSubjectProfile>
    implements $ModerationSubjectProfileCopyWith<$Res> {
  _$ModerationSubjectProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileActorImplCopyWith<$Res> {
  factory _$$UModerationSubjectProfileActorImplCopyWith(
          _$UModerationSubjectProfileActorImpl value,
          $Res Function(_$UModerationSubjectProfileActorImpl) then) =
      __$$UModerationSubjectProfileActorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Actor data});

  $ActorCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileActorImplCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileActorImpl>
    implements _$$UModerationSubjectProfileActorImplCopyWith<$Res> {
  __$$UModerationSubjectProfileActorImplCopyWithImpl(
      _$UModerationSubjectProfileActorImpl _value,
      $Res Function(_$UModerationSubjectProfileActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileActorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Actor,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get data {
    return $ActorCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectProfileActorImpl
    implements UModerationSubjectProfileActor {
  const _$UModerationSubjectProfileActorImpl({required this.data});

  @override
  final Actor data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.actor(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileActorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileActorImplCopyWith<
          _$UModerationSubjectProfileActorImpl>
      get copyWith => __$$UModerationSubjectProfileActorImplCopyWithImpl<
          _$UModerationSubjectProfileActorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) {
    return actor(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) {
    return actor?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Actor data)? actor,
    TResult Function(ActorProfile data)? actorProfile,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) {
    return actor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) {
    return actor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActor value)? actor,
    TResult Function(UModerationSubjectProfileActorProfile value)? actorProfile,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileActor
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileActor({required final Actor data}) =
      _$UModerationSubjectProfileActorImpl;

  @override
  Actor get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileActorImplCopyWith<
          _$UModerationSubjectProfileActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileActorProfileImplCopyWith<$Res> {
  factory _$$UModerationSubjectProfileActorProfileImplCopyWith(
          _$UModerationSubjectProfileActorProfileImpl value,
          $Res Function(_$UModerationSubjectProfileActorProfileImpl) then) =
      __$$UModerationSubjectProfileActorProfileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ActorProfile data});

  $ActorProfileCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileActorProfileImplCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileActorProfileImpl>
    implements _$$UModerationSubjectProfileActorProfileImplCopyWith<$Res> {
  __$$UModerationSubjectProfileActorProfileImplCopyWithImpl(
      _$UModerationSubjectProfileActorProfileImpl _value,
      $Res Function(_$UModerationSubjectProfileActorProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileActorProfileImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ActorProfile,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorProfileCopyWith<$Res> get data {
    return $ActorProfileCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectProfileActorProfileImpl
    implements UModerationSubjectProfileActorProfile {
  const _$UModerationSubjectProfileActorProfileImpl({required this.data});

  @override
  final ActorProfile data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.actorProfile(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileActorProfileImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileActorProfileImplCopyWith<
          _$UModerationSubjectProfileActorProfileImpl>
      get copyWith => __$$UModerationSubjectProfileActorProfileImplCopyWithImpl<
          _$UModerationSubjectProfileActorProfileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) {
    return actorProfile(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) {
    return actorProfile?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Actor data)? actor,
    TResult Function(ActorProfile data)? actorProfile,
    required TResult orElse(),
  }) {
    if (actorProfile != null) {
      return actorProfile(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) {
    return actorProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) {
    return actorProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActor value)? actor,
    TResult Function(UModerationSubjectProfileActorProfile value)? actorProfile,
    required TResult orElse(),
  }) {
    if (actorProfile != null) {
      return actorProfile(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileActorProfile
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileActorProfile(
          {required final ActorProfile data}) =
      _$UModerationSubjectProfileActorProfileImpl;

  @override
  ActorProfile get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileActorProfileImplCopyWith<
          _$UModerationSubjectProfileActorProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
