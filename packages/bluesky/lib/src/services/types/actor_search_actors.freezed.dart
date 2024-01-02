// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_search_actors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorSearchActors _$ActorSearchActorsFromJson(Map<String, dynamic> json) {
  return _ActorSearchActors.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActors {
  List<ActorDefsProfileView> get actors => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorSearchActorsCopyWith<ActorSearchActors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsCopyWith<$Res> {
  factory $ActorSearchActorsCopyWith(
          ActorSearchActors value, $Res Function(ActorSearchActors) then) =
      _$ActorSearchActorsCopyWithImpl<$Res, ActorSearchActors>;
  @useResult
  $Res call({List<ActorDefsProfileView> actors, String? cursor});
}

/// @nodoc
class _$ActorSearchActorsCopyWithImpl<$Res, $Val extends ActorSearchActors>
    implements $ActorSearchActorsCopyWith<$Res> {
  _$ActorSearchActorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsImplCopyWith<$Res>
    implements $ActorSearchActorsCopyWith<$Res> {
  factory _$$ActorSearchActorsImplCopyWith(_$ActorSearchActorsImpl value,
          $Res Function(_$ActorSearchActorsImpl) then) =
      __$$ActorSearchActorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> actors, String? cursor});
}

/// @nodoc
class __$$ActorSearchActorsImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsCopyWithImpl<$Res, _$ActorSearchActorsImpl>
    implements _$$ActorSearchActorsImplCopyWith<$Res> {
  __$$ActorSearchActorsImplCopyWithImpl(_$ActorSearchActorsImpl _value,
      $Res Function(_$ActorSearchActorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ActorSearchActorsImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorSearchActorsImpl implements _ActorSearchActors {
  const _$ActorSearchActorsImpl(
      {required final List<ActorDefsProfileView> actors, this.cursor})
      : _actors = actors;

  factory _$ActorSearchActorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorSearchActorsImplFromJson(json);

  final List<ActorDefsProfileView> _actors;
  @override
  List<ActorDefsProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ActorSearchActors(actors: $actors, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actors), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsImplCopyWith<_$ActorSearchActorsImpl> get copyWith =>
      __$$ActorSearchActorsImplCopyWithImpl<_$ActorSearchActorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActors implements ActorSearchActors {
  const factory _ActorSearchActors(
      {required final List<ActorDefsProfileView> actors,
      final String? cursor}) = _$ActorSearchActorsImpl;

  factory _ActorSearchActors.fromJson(Map<String, dynamic> json) =
      _$ActorSearchActorsImpl.fromJson;

  @override
  List<ActorDefsProfileView> get actors;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ActorSearchActorsImplCopyWith<_$ActorSearchActorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
