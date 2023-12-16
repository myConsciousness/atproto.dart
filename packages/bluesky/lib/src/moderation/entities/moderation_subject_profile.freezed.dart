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
    required TResult Function(ActorBasic data) actorBasic,
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? actorBasic,
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? actorBasic,
    TResult Function(Actor data)? actor,
    TResult Function(ActorProfile data)? actorProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileActorBasic value)
        actorBasic,
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActorBasic value)? actorBasic,
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActorBasic value)? actorBasic,
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
abstract class _$$UModerationSubjectProfileActorBasicCopyWith<$Res> {
  factory _$$UModerationSubjectProfileActorBasicCopyWith(
          _$UModerationSubjectProfileActorBasic value,
          $Res Function(_$UModerationSubjectProfileActorBasic) then) =
      __$$UModerationSubjectProfileActorBasicCopyWithImpl<$Res>;
  @useResult
  $Res call({ActorBasic data});

  $ActorBasicCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileActorBasicCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileActorBasic>
    implements _$$UModerationSubjectProfileActorBasicCopyWith<$Res> {
  __$$UModerationSubjectProfileActorBasicCopyWithImpl(
      _$UModerationSubjectProfileActorBasic _value,
      $Res Function(_$UModerationSubjectProfileActorBasic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileActorBasic(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get data {
    return $ActorBasicCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectProfileActorBasic
    implements UModerationSubjectProfileActorBasic {
  const _$UModerationSubjectProfileActorBasic({required this.data});

  @override
  final ActorBasic data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.actorBasic(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileActorBasic &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileActorBasicCopyWith<
          _$UModerationSubjectProfileActorBasic>
      get copyWith => __$$UModerationSubjectProfileActorBasicCopyWithImpl<
          _$UModerationSubjectProfileActorBasic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) actorBasic,
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) {
    return actorBasic(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? actorBasic,
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) {
    return actorBasic?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? actorBasic,
    TResult Function(Actor data)? actor,
    TResult Function(ActorProfile data)? actorProfile,
    required TResult orElse(),
  }) {
    if (actorBasic != null) {
      return actorBasic(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileActorBasic value)
        actorBasic,
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) {
    return actorBasic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActorBasic value)? actorBasic,
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) {
    return actorBasic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActorBasic value)? actorBasic,
    TResult Function(UModerationSubjectProfileActor value)? actor,
    TResult Function(UModerationSubjectProfileActorProfile value)? actorProfile,
    required TResult orElse(),
  }) {
    if (actorBasic != null) {
      return actorBasic(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileActorBasic
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileActorBasic(
      {required final ActorBasic data}) = _$UModerationSubjectProfileActorBasic;

  @override
  ActorBasic get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileActorBasicCopyWith<
          _$UModerationSubjectProfileActorBasic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileActorCopyWith<$Res> {
  factory _$$UModerationSubjectProfileActorCopyWith(
          _$UModerationSubjectProfileActor value,
          $Res Function(_$UModerationSubjectProfileActor) then) =
      __$$UModerationSubjectProfileActorCopyWithImpl<$Res>;
  @useResult
  $Res call({Actor data});

  $ActorCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileActorCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileActor>
    implements _$$UModerationSubjectProfileActorCopyWith<$Res> {
  __$$UModerationSubjectProfileActorCopyWithImpl(
      _$UModerationSubjectProfileActor _value,
      $Res Function(_$UModerationSubjectProfileActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileActor(
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

class _$UModerationSubjectProfileActor
    implements UModerationSubjectProfileActor {
  const _$UModerationSubjectProfileActor({required this.data});

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
            other is _$UModerationSubjectProfileActor &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileActorCopyWith<_$UModerationSubjectProfileActor>
      get copyWith => __$$UModerationSubjectProfileActorCopyWithImpl<
          _$UModerationSubjectProfileActor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) actorBasic,
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) {
    return actor(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? actorBasic,
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) {
    return actor?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? actorBasic,
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
    required TResult Function(UModerationSubjectProfileActorBasic value)
        actorBasic,
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) {
    return actor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActorBasic value)? actorBasic,
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) {
    return actor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActorBasic value)? actorBasic,
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
      _$UModerationSubjectProfileActor;

  @override
  Actor get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileActorCopyWith<_$UModerationSubjectProfileActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileActorProfileCopyWith<$Res> {
  factory _$$UModerationSubjectProfileActorProfileCopyWith(
          _$UModerationSubjectProfileActorProfile value,
          $Res Function(_$UModerationSubjectProfileActorProfile) then) =
      __$$UModerationSubjectProfileActorProfileCopyWithImpl<$Res>;
  @useResult
  $Res call({ActorProfile data});

  $ActorProfileCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileActorProfileCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileActorProfile>
    implements _$$UModerationSubjectProfileActorProfileCopyWith<$Res> {
  __$$UModerationSubjectProfileActorProfileCopyWithImpl(
      _$UModerationSubjectProfileActorProfile _value,
      $Res Function(_$UModerationSubjectProfileActorProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileActorProfile(
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

class _$UModerationSubjectProfileActorProfile
    implements UModerationSubjectProfileActorProfile {
  const _$UModerationSubjectProfileActorProfile({required this.data});

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
            other is _$UModerationSubjectProfileActorProfile &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileActorProfileCopyWith<
          _$UModerationSubjectProfileActorProfile>
      get copyWith => __$$UModerationSubjectProfileActorProfileCopyWithImpl<
          _$UModerationSubjectProfileActorProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) actorBasic,
    required TResult Function(Actor data) actor,
    required TResult Function(ActorProfile data) actorProfile,
  }) {
    return actorProfile(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? actorBasic,
    TResult? Function(Actor data)? actor,
    TResult? Function(ActorProfile data)? actorProfile,
  }) {
    return actorProfile?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? actorBasic,
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
    required TResult Function(UModerationSubjectProfileActorBasic value)
        actorBasic,
    required TResult Function(UModerationSubjectProfileActor value) actor,
    required TResult Function(UModerationSubjectProfileActorProfile value)
        actorProfile,
  }) {
    return actorProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileActorBasic value)? actorBasic,
    TResult? Function(UModerationSubjectProfileActor value)? actor,
    TResult? Function(UModerationSubjectProfileActorProfile value)?
        actorProfile,
  }) {
    return actorProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileActorBasic value)? actorBasic,
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
      _$UModerationSubjectProfileActorProfile;

  @override
  ActorProfile get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileActorProfileCopyWith<
          _$UModerationSubjectProfileActorProfile>
      get copyWith => throw _privateConstructorUsedError;
}
