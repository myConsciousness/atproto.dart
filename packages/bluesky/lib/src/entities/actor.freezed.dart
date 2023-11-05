// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Actor _$ActorFromJson(Map<String, dynamic> json) {
  return _Actor.fromJson(json);
}

/// @nodoc
mixin _$Actor {
  /// The decentralized identifier of the actor.
  String get did => throw _privateConstructorUsedError;

  /// The handle or username of the actor.
  String get handle => throw _privateConstructorUsedError;

  /// The name that is displayed for the actor.
  String? get displayName => throw _privateConstructorUsedError;

  /// A short description of the actor.
  String? get description => throw _privateConstructorUsedError;

  /// The avatar image of the actor.
  String? get avatar => throw _privateConstructorUsedError;

  /// The [ActorViewer] instance representing the authenticated user's
  /// relationship with the actor.
  ActorViewer get viewer => throw _privateConstructorUsedError;

  /// A list of labels associated with the actor.
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// The timestamp when the actor was last indexed.
  DateTime? get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorCopyWith<Actor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorCopyWith<$Res> {
  factory $ActorCopyWith(Actor value, $Res Function(Actor) then) =
      _$ActorCopyWithImpl<$Res, Actor>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      ActorViewer viewer,
      List<Label>? labels,
      DateTime? indexedAt});

  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ActorCopyWithImpl<$Res, $Val extends Actor>
    implements $ActorCopyWith<$Res> {
  _$ActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? indexedAt = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActorCopyWith<$Res> implements $ActorCopyWith<$Res> {
  factory _$$_ActorCopyWith(_$_Actor value, $Res Function(_$_Actor) then) =
      __$$_ActorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      ActorViewer viewer,
      List<Label>? labels,
      DateTime? indexedAt});

  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_ActorCopyWithImpl<$Res> extends _$ActorCopyWithImpl<$Res, _$_Actor>
    implements _$$_ActorCopyWith<$Res> {
  __$$_ActorCopyWithImpl(_$_Actor _value, $Res Function(_$_Actor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? indexedAt = freezed,
  }) {
    return _then(_$_Actor(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_Actor extends _Actor {
  const _$_Actor(
      {required this.did,
      required this.handle,
      this.displayName,
      this.description,
      this.avatar,
      this.viewer = defaultActorViewer,
      final List<Label>? labels,
      this.indexedAt})
      : _labels = labels,
        super._();

  factory _$_Actor.fromJson(Map<String, dynamic> json) =>
      _$$_ActorFromJson(json);

  /// The decentralized identifier of the actor.
  @override
  final String did;

  /// The handle or username of the actor.
  @override
  final String handle;

  /// The name that is displayed for the actor.
  @override
  final String? displayName;

  /// A short description of the actor.
  @override
  final String? description;

  /// The avatar image of the actor.
  @override
  final String? avatar;

  /// The [ActorViewer] instance representing the authenticated user's
  /// relationship with the actor.
  @override
  @JsonKey()
  final ActorViewer viewer;

  /// A list of labels associated with the actor.
  final List<Label>? _labels;

  /// A list of labels associated with the actor.
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The timestamp when the actor was last indexed.
  @override
  final DateTime? indexedAt;

  @override
  String toString() {
    return 'Actor(did: $did, handle: $handle, displayName: $displayName, description: $description, avatar: $avatar, viewer: $viewer, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Actor &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      displayName,
      description,
      avatar,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      __$$_ActorCopyWithImpl<_$_Actor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorToJson(
      this,
    );
  }
}

abstract class _Actor extends Actor {
  const factory _Actor(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? description,
      final String? avatar,
      final ActorViewer viewer,
      final List<Label>? labels,
      final DateTime? indexedAt}) = _$_Actor;
  const _Actor._() : super._();

  factory _Actor.fromJson(Map<String, dynamic> json) = _$_Actor.fromJson;

  @override

  /// The decentralized identifier of the actor.
  String get did;
  @override

  /// The handle or username of the actor.
  String get handle;
  @override

  /// The name that is displayed for the actor.
  String? get displayName;
  @override

  /// A short description of the actor.
  String? get description;
  @override

  /// The avatar image of the actor.
  String? get avatar;
  @override

  /// The [ActorViewer] instance representing the authenticated user's
  /// relationship with the actor.
  ActorViewer get viewer;
  @override

  /// A list of labels associated with the actor.
  List<Label>? get labels;
  @override

  /// The timestamp when the actor was last indexed.
  DateTime? get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      throw _privateConstructorUsedError;
}
