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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Actors _$ActorsFromJson(Map<String, dynamic> json) {
  return _Actors.fromJson(json);
}

/// @nodoc
mixin _$Actors {
  List<Actor> get actors => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorsCopyWith<Actors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsCopyWith<$Res> {
  factory $ActorsCopyWith(Actors value, $Res Function(Actors) then) =
      _$ActorsCopyWithImpl<$Res, Actors>;
  @useResult
  $Res call({List<Actor> actors, String? cursor});
}

/// @nodoc
class _$ActorsCopyWithImpl<$Res, $Val extends Actors>
    implements $ActorsCopyWith<$Res> {
  _$ActorsCopyWithImpl(this._value, this._then);

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
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({List<Actor> actors, String? cursor});
}

/// @nodoc
class __$$ActorsImplCopyWithImpl<$Res>
    extends _$ActorsCopyWithImpl<$Res, _$ActorsImpl>
    implements _$$ActorsImplCopyWith<$Res> {
  __$$ActorsImplCopyWithImpl(
      _$ActorsImpl _value, $Res Function(_$ActorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorsImpl implements _Actors {
  const _$ActorsImpl({required final List<Actor> actors, this.cursor})
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
  String toString() {
    return 'Actors(actors: $actors, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorsImpl &&
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
      {required final List<Actor> actors, final String? cursor}) = _$ActorsImpl;

  factory _Actors.fromJson(Map<String, dynamic> json) = _$ActorsImpl.fromJson;

  @override
  List<Actor> get actors;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ActorsImplCopyWith<_$ActorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
