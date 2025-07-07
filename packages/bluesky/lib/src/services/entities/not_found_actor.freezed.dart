// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotFoundActor {
  @typeKey
  String get type;
  @AtUriConverter()
  String get actor;
  bool get notFound;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotFoundActorCopyWith<NotFoundActor> get copyWith =>
      _$NotFoundActorCopyWithImpl<NotFoundActor>(
          this as NotFoundActor, _$identity);

  /// Serializes this NotFoundActor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFoundActor &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, actor, notFound);

  @override
  String toString() {
    return 'NotFoundActor(type: $type, actor: $actor, notFound: $notFound)';
  }
}

/// @nodoc
abstract mixin class $NotFoundActorCopyWith<$Res> {
  factory $NotFoundActorCopyWith(
          NotFoundActor value, $Res Function(NotFoundActor) _then) =
      _$NotFoundActorCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type, @AtUriConverter() String actor, bool notFound});
}

/// @nodoc
class _$NotFoundActorCopyWithImpl<$Res>
    implements $NotFoundActorCopyWith<$Res> {
  _$NotFoundActorCopyWithImpl(this._self, this._then);

  final NotFoundActor _self;
  final $Res Function(NotFoundActor) _then;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _self.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotFoundActor implements NotFoundActor {
  const _NotFoundActor(
      {@typeKey this.type = appBskyGraphDefsNotFoundActor,
      @AtUriConverter() required this.actor,
      this.notFound = true});
  factory _NotFoundActor.fromJson(Map<String, dynamic> json) =>
      _$NotFoundActorFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final String actor;
  @override
  @JsonKey()
  final bool notFound;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotFoundActorCopyWith<_NotFoundActor> get copyWith =>
      __$NotFoundActorCopyWithImpl<_NotFoundActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotFoundActorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotFoundActor &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, actor, notFound);

  @override
  String toString() {
    return 'NotFoundActor(type: $type, actor: $actor, notFound: $notFound)';
  }
}

/// @nodoc
abstract mixin class _$NotFoundActorCopyWith<$Res>
    implements $NotFoundActorCopyWith<$Res> {
  factory _$NotFoundActorCopyWith(
          _NotFoundActor value, $Res Function(_NotFoundActor) _then) =
      __$NotFoundActorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type, @AtUriConverter() String actor, bool notFound});
}

/// @nodoc
class __$NotFoundActorCopyWithImpl<$Res>
    implements _$NotFoundActorCopyWith<$Res> {
  __$NotFoundActorCopyWithImpl(this._self, this._then);

  final _NotFoundActor _self;
  final $Res Function(_NotFoundActor) _then;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? actor = null,
    Object? notFound = null,
  }) {
    return _then(_NotFoundActor(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _self.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _self.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
