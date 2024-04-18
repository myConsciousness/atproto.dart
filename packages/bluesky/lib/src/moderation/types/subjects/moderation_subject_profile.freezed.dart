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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationSubjectProfile {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) profileViewBasic,
    required TResult Function(Actor data) profileView,
    required TResult Function(ActorProfile data) profileViewDetailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? profileViewBasic,
    TResult? Function(Actor data)? profileView,
    TResult? Function(ActorProfile data)? profileViewDetailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? profileViewBasic,
    TResult Function(Actor data)? profileView,
    TResult Function(ActorProfile data)? profileViewDetailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileProfileViewBasic value)
        profileViewBasic,
    required TResult Function(UModerationSubjectProfileProfileView value)
        profileView,
    required TResult Function(
            UModerationSubjectProfileProfileViewDetailed value)
        profileViewDetailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult? Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult? Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
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
abstract class _$$UModerationSubjectProfileProfileViewBasicImplCopyWith<$Res> {
  factory _$$UModerationSubjectProfileProfileViewBasicImplCopyWith(
          _$UModerationSubjectProfileProfileViewBasicImpl value,
          $Res Function(_$UModerationSubjectProfileProfileViewBasicImpl) then) =
      __$$UModerationSubjectProfileProfileViewBasicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ActorBasic data});

  $ActorBasicCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileProfileViewBasicImplCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileProfileViewBasicImpl>
    implements _$$UModerationSubjectProfileProfileViewBasicImplCopyWith<$Res> {
  __$$UModerationSubjectProfileProfileViewBasicImplCopyWithImpl(
      _$UModerationSubjectProfileProfileViewBasicImpl _value,
      $Res Function(_$UModerationSubjectProfileProfileViewBasicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileProfileViewBasicImpl(
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

class _$UModerationSubjectProfileProfileViewBasicImpl
    implements UModerationSubjectProfileProfileViewBasic {
  const _$UModerationSubjectProfileProfileViewBasicImpl({required this.data});

  @override
  final ActorBasic data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileViewBasic(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileProfileViewBasicImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileProfileViewBasicImplCopyWith<
          _$UModerationSubjectProfileProfileViewBasicImpl>
      get copyWith =>
          __$$UModerationSubjectProfileProfileViewBasicImplCopyWithImpl<
                  _$UModerationSubjectProfileProfileViewBasicImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) profileViewBasic,
    required TResult Function(Actor data) profileView,
    required TResult Function(ActorProfile data) profileViewDetailed,
  }) {
    return profileViewBasic(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? profileViewBasic,
    TResult? Function(Actor data)? profileView,
    TResult? Function(ActorProfile data)? profileViewDetailed,
  }) {
    return profileViewBasic?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? profileViewBasic,
    TResult Function(Actor data)? profileView,
    TResult Function(ActorProfile data)? profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileViewBasic != null) {
      return profileViewBasic(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileProfileViewBasic value)
        profileViewBasic,
    required TResult Function(UModerationSubjectProfileProfileView value)
        profileView,
    required TResult Function(
            UModerationSubjectProfileProfileViewDetailed value)
        profileViewDetailed,
  }) {
    return profileViewBasic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult? Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult? Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
  }) {
    return profileViewBasic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileViewBasic != null) {
      return profileViewBasic(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileProfileViewBasic
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileProfileViewBasic(
          {required final ActorBasic data}) =
      _$UModerationSubjectProfileProfileViewBasicImpl;

  @override
  ActorBasic get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileProfileViewBasicImplCopyWith<
          _$UModerationSubjectProfileProfileViewBasicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileProfileViewImplCopyWith<$Res> {
  factory _$$UModerationSubjectProfileProfileViewImplCopyWith(
          _$UModerationSubjectProfileProfileViewImpl value,
          $Res Function(_$UModerationSubjectProfileProfileViewImpl) then) =
      __$$UModerationSubjectProfileProfileViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Actor data});

  $ActorCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileProfileViewImplCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileProfileViewImpl>
    implements _$$UModerationSubjectProfileProfileViewImplCopyWith<$Res> {
  __$$UModerationSubjectProfileProfileViewImplCopyWithImpl(
      _$UModerationSubjectProfileProfileViewImpl _value,
      $Res Function(_$UModerationSubjectProfileProfileViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileProfileViewImpl(
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

class _$UModerationSubjectProfileProfileViewImpl
    implements UModerationSubjectProfileProfileView {
  const _$UModerationSubjectProfileProfileViewImpl({required this.data});

  @override
  final Actor data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileProfileViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileProfileViewImplCopyWith<
          _$UModerationSubjectProfileProfileViewImpl>
      get copyWith => __$$UModerationSubjectProfileProfileViewImplCopyWithImpl<
          _$UModerationSubjectProfileProfileViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) profileViewBasic,
    required TResult Function(Actor data) profileView,
    required TResult Function(ActorProfile data) profileViewDetailed,
  }) {
    return profileView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? profileViewBasic,
    TResult? Function(Actor data)? profileView,
    TResult? Function(ActorProfile data)? profileViewDetailed,
  }) {
    return profileView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? profileViewBasic,
    TResult Function(Actor data)? profileView,
    TResult Function(ActorProfile data)? profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileView != null) {
      return profileView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileProfileViewBasic value)
        profileViewBasic,
    required TResult Function(UModerationSubjectProfileProfileView value)
        profileView,
    required TResult Function(
            UModerationSubjectProfileProfileViewDetailed value)
        profileViewDetailed,
  }) {
    return profileView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult? Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult? Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
  }) {
    return profileView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileView != null) {
      return profileView(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileProfileView
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileProfileView(
      {required final Actor data}) = _$UModerationSubjectProfileProfileViewImpl;

  @override
  Actor get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileProfileViewImplCopyWith<
          _$UModerationSubjectProfileProfileViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileProfileViewDetailedImplCopyWith<
    $Res> {
  factory _$$UModerationSubjectProfileProfileViewDetailedImplCopyWith(
          _$UModerationSubjectProfileProfileViewDetailedImpl value,
          $Res Function(_$UModerationSubjectProfileProfileViewDetailedImpl)
              then) =
      __$$UModerationSubjectProfileProfileViewDetailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ActorProfile data});

  $ActorProfileCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileProfileViewDetailedImplCopyWithImpl<$Res>
    extends _$ModerationSubjectProfileCopyWithImpl<$Res,
        _$UModerationSubjectProfileProfileViewDetailedImpl>
    implements
        _$$UModerationSubjectProfileProfileViewDetailedImplCopyWith<$Res> {
  __$$UModerationSubjectProfileProfileViewDetailedImplCopyWithImpl(
      _$UModerationSubjectProfileProfileViewDetailedImpl _value,
      $Res Function(_$UModerationSubjectProfileProfileViewDetailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileProfileViewDetailedImpl(
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

class _$UModerationSubjectProfileProfileViewDetailedImpl
    implements UModerationSubjectProfileProfileViewDetailed {
  const _$UModerationSubjectProfileProfileViewDetailedImpl(
      {required this.data});

  @override
  final ActorProfile data;

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileViewDetailed(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileProfileViewDetailedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileProfileViewDetailedImplCopyWith<
          _$UModerationSubjectProfileProfileViewDetailedImpl>
      get copyWith =>
          __$$UModerationSubjectProfileProfileViewDetailedImplCopyWithImpl<
                  _$UModerationSubjectProfileProfileViewDetailedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActorBasic data) profileViewBasic,
    required TResult Function(Actor data) profileView,
    required TResult Function(ActorProfile data) profileViewDetailed,
  }) {
    return profileViewDetailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActorBasic data)? profileViewBasic,
    TResult? Function(Actor data)? profileView,
    TResult? Function(ActorProfile data)? profileViewDetailed,
  }) {
    return profileViewDetailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActorBasic data)? profileViewBasic,
    TResult Function(Actor data)? profileView,
    TResult Function(ActorProfile data)? profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileViewDetailed != null) {
      return profileViewDetailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfileProfileViewBasic value)
        profileViewBasic,
    required TResult Function(UModerationSubjectProfileProfileView value)
        profileView,
    required TResult Function(
            UModerationSubjectProfileProfileViewDetailed value)
        profileViewDetailed,
  }) {
    return profileViewDetailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult? Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult? Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
  }) {
    return profileViewDetailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfileProfileViewBasic value)?
        profileViewBasic,
    TResult Function(UModerationSubjectProfileProfileView value)? profileView,
    TResult Function(UModerationSubjectProfileProfileViewDetailed value)?
        profileViewDetailed,
    required TResult orElse(),
  }) {
    if (profileViewDetailed != null) {
      return profileViewDetailed(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfileProfileViewDetailed
    implements ModerationSubjectProfile {
  const factory UModerationSubjectProfileProfileViewDetailed(
          {required final ActorProfile data}) =
      _$UModerationSubjectProfileProfileViewDetailedImpl;

  @override
  ActorProfile get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileProfileViewDetailedImplCopyWith<
          _$UModerationSubjectProfileProfileViewDetailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
