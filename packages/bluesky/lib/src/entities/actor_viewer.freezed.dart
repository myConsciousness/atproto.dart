// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorViewer _$ActorViewerFromJson(Map<String, dynamic> json) {
  return _ActorViewer.fromJson(json);
}

/// @nodoc
mixin _$ActorViewer {
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get blocking => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get following => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get followedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorViewerCopyWith<ActorViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorViewerCopyWith<$Res> {
  factory $ActorViewerCopyWith(
          ActorViewer value, $Res Function(ActorViewer) then) =
      _$ActorViewerCopyWithImpl<$Res, ActorViewer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      @AtUriConverter() AtUri? blocking,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class _$ActorViewerCopyWithImpl<$Res, $Val extends ActorViewer>
    implements $ActorViewerCopyWith<$Res> {
  _$ActorViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? isBlockedBy = null,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorViewerCopyWith<$Res>
    implements $ActorViewerCopyWith<$Res> {
  factory _$$_ActorViewerCopyWith(
          _$_ActorViewer value, $Res Function(_$_ActorViewer) then) =
      __$$_ActorViewerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      @AtUriConverter() AtUri? blocking,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class __$$_ActorViewerCopyWithImpl<$Res>
    extends _$ActorViewerCopyWithImpl<$Res, _$_ActorViewer>
    implements _$$_ActorViewerCopyWith<$Res> {
  __$$_ActorViewerCopyWithImpl(
      _$_ActorViewer _value, $Res Function(_$_ActorViewer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? isBlockedBy = null,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$_ActorViewer(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ActorViewer implements _ActorViewer {
  const _$_ActorViewer(
      {@JsonKey(name: 'muted') required this.isMuted,
      @JsonKey(name: 'blockedBy') required this.isBlockedBy,
      @AtUriConverter() this.blocking,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy});

  factory _$_ActorViewer.fromJson(Map<String, dynamic> json) =>
      _$$_ActorViewerFromJson(json);

  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  @JsonKey(name: 'blockedBy')
  final bool isBlockedBy;
  @override
  @AtUriConverter()
  final AtUri? blocking;
  @override
  @AtUriConverter()
  final AtUri? following;
  @override
  @AtUriConverter()
  final AtUri? followedBy;

  @override
  String toString() {
    return 'ActorViewer(isMuted: $isMuted, isBlockedBy: $isBlockedBy, blocking: $blocking, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorViewer &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isBlockedBy, isBlockedBy) ||
                other.isBlockedBy == isBlockedBy) &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isMuted, isBlockedBy, blocking, following, followedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorViewerCopyWith<_$_ActorViewer> get copyWith =>
      __$$_ActorViewerCopyWithImpl<_$_ActorViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorViewerToJson(
      this,
    );
  }
}

abstract class _ActorViewer implements ActorViewer {
  const factory _ActorViewer(
      {@JsonKey(name: 'muted') required final bool isMuted,
      @JsonKey(name: 'blockedBy') required final bool isBlockedBy,
      @AtUriConverter() final AtUri? blocking,
      @AtUriConverter() final AtUri? following,
      @AtUriConverter() final AtUri? followedBy}) = _$_ActorViewer;

  factory _ActorViewer.fromJson(Map<String, dynamic> json) =
      _$_ActorViewer.fromJson;

  @override
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy;
  @override
  @AtUriConverter()
  AtUri? get blocking;
  @override
  @AtUriConverter()
  AtUri? get following;
  @override
  @AtUriConverter()
  AtUri? get followedBy;
  @override
  @JsonKey(ignore: true)
  _$$_ActorViewerCopyWith<_$_ActorViewer> get copyWith =>
      throw _privateConstructorUsedError;
}
