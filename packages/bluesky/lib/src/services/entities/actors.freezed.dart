// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Actors _$ActorsFromJson(Map<String, dynamic> json) {
  return _Actors.fromJson(json);
}

/// @nodoc
mixin _$Actors {
  List<Actor> get actors => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get recId => throw _privateConstructorUsedError;

  /// Serializes this Actors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorsCopyWith<Actors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsCopyWith<$Res> {
  factory $ActorsCopyWith(Actors value, $Res Function(Actors) then) =
      _$ActorsCopyWithImpl<$Res, Actors>;
  @useResult
  $Res call({List<Actor> actors, String? cursor, int? recId});
}

/// @nodoc
class _$ActorsCopyWithImpl<$Res, $Val extends Actors>
    implements $ActorsCopyWith<$Res> {
  _$ActorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? recId = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _value.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorsImplCopyWith<$Res> implements $ActorsCopyWith<$Res> {
  factory _$$ActorsImplCopyWith(
          _$ActorsImpl value, $Res Function(_$ActorsImpl) then) =
      __$$ActorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> actors, String? cursor, int? recId});
}

/// @nodoc
class __$$ActorsImplCopyWithImpl<$Res>
    extends _$ActorsCopyWithImpl<$Res, _$ActorsImpl>
    implements _$$ActorsImplCopyWith<$Res> {
  __$$ActorsImplCopyWithImpl(
      _$ActorsImpl _value, $Res Function(_$ActorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? recId = freezed,
  }) {
    return _then(_$ActorsImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _value.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorsImpl implements _Actors {
  const _$ActorsImpl(
      {required final List<Actor> actors, this.cursor, this.recId})
      : _actors = actors;

  factory _$ActorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorsImplFromJson(json);

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

  @override
  String toString() {
    return 'Actors(actors: $actors, cursor: $cursor, recId: $recId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorsImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actors), cursor, recId);

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorsImplCopyWith<_$ActorsImpl> get copyWith =>
      __$$ActorsImplCopyWithImpl<_$ActorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorsImplToJson(
      this,
    );
  }
}

abstract class _Actors implements Actors {
  const factory _Actors(
      {required final List<Actor> actors,
      final String? cursor,
      final int? recId}) = _$ActorsImpl;

  factory _Actors.fromJson(Map<String, dynamic> json) = _$ActorsImpl.fromJson;

  @override
  List<Actor> get actors;
  @override
  String? get cursor;
  @override
  int? get recId;

  /// Create a copy of Actors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorsImplCopyWith<_$ActorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
