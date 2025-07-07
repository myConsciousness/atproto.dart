// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Actors {
  List<Actor> get actors;
  String? get cursor;
  int? get recId;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorsCopyWith<Actors> get copyWith =>
      _$ActorsCopyWithImpl<Actors>(this as Actors, _$identity);

  /// Serializes this Actors to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Actors &&
            const DeepCollectionEquality().equals(other.actors, actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(actors), cursor, recId);

  @override
  String toString() {
    return 'Actors(actors: $actors, cursor: $cursor, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class $ActorsCopyWith<$Res> {
  factory $ActorsCopyWith(Actors value, $Res Function(Actors) _then) =
      _$ActorsCopyWithImpl;
  @useResult
  $Res call({List<Actor> actors, String? cursor, int? recId});
}

/// @nodoc
class _$ActorsCopyWithImpl<$Res> implements $ActorsCopyWith<$Res> {
  _$ActorsCopyWithImpl(this._self, this._then);

  final Actors _self;
  final $Res Function(Actors) _then;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? recId = freezed,
  }) {
    return _then(_self.copyWith(
      actors: null == actors
          ? _self.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _self.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Actors implements Actors {
  const _Actors({required final List<Actor> actors, this.cursor, this.recId})
      : _actors = actors;
  factory _Actors.fromJson(Map<String, dynamic> json) => _$ActorsFromJson(json);

  final List<Actor> _actors;
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final String? cursor;
  @override
  final int? recId;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorsCopyWith<_Actors> get copyWith =>
      __$ActorsCopyWithImpl<_Actors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Actors &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actors), cursor, recId);

  @override
  String toString() {
    return 'Actors(actors: $actors, cursor: $cursor, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class _$ActorsCopyWith<$Res> implements $ActorsCopyWith<$Res> {
  factory _$ActorsCopyWith(_Actors value, $Res Function(_Actors) _then) =
      __$ActorsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Actor> actors, String? cursor, int? recId});
}

/// @nodoc
class __$ActorsCopyWithImpl<$Res> implements _$ActorsCopyWith<$Res> {
  __$ActorsCopyWithImpl(this._self, this._then);

  final _Actors _self;
  final $Res Function(_Actors) _then;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? recId = freezed,
  }) {
    return _then(_Actors(
      actors: null == actors
          ? _self._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _self.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
