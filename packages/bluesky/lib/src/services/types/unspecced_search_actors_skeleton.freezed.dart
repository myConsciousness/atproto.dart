// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unspecced_search_actors_skeleton.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorsSkeleton _$ActorsSkeletonFromJson(Map<String, dynamic> json) {
  return _ActorsSkeleton.fromJson(json);
}

/// @nodoc
mixin _$ActorsSkeleton {
  List<SkeletonSearchActor> get actors => throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorsSkeletonCopyWith<ActorsSkeleton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsSkeletonCopyWith<$Res> {
  factory $ActorsSkeletonCopyWith(
          ActorsSkeleton value, $Res Function(ActorsSkeleton) then) =
      _$ActorsSkeletonCopyWithImpl<$Res, ActorsSkeleton>;
  @useResult
  $Res call({List<SkeletonSearchActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class _$ActorsSkeletonCopyWithImpl<$Res, $Val extends ActorsSkeleton>
    implements $ActorsSkeletonCopyWith<$Res> {
  _$ActorsSkeletonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorsSkeletonImplCopyWith<$Res>
    implements $ActorsSkeletonCopyWith<$Res> {
  factory _$$ActorsSkeletonImplCopyWith(_$ActorsSkeletonImpl value,
          $Res Function(_$ActorsSkeletonImpl) then) =
      __$$ActorsSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonSearchActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$ActorsSkeletonImplCopyWithImpl<$Res>
    extends _$ActorsSkeletonCopyWithImpl<$Res, _$ActorsSkeletonImpl>
    implements _$$ActorsSkeletonImplCopyWith<$Res> {
  __$$ActorsSkeletonImplCopyWithImpl(
      _$ActorsSkeletonImpl _value, $Res Function(_$ActorsSkeletonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ActorsSkeletonImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorsSkeletonImpl implements _ActorsSkeleton {
  const _$ActorsSkeletonImpl(
      {required final List<SkeletonSearchActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;

  factory _$ActorsSkeletonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorsSkeletonImplFromJson(json);

  final List<SkeletonSearchActor> _actors;
  @override
  List<SkeletonSearchActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  @JsonKey()
  final int hitsTotal;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'ActorsSkeleton(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorsSkeletonImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_actors), hitsTotal, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorsSkeletonImplCopyWith<_$ActorsSkeletonImpl> get copyWith =>
      __$$ActorsSkeletonImplCopyWithImpl<_$ActorsSkeletonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorsSkeletonImplToJson(
      this,
    );
  }
}

abstract class _ActorsSkeleton implements ActorsSkeleton {
  const factory _ActorsSkeleton(
      {required final List<SkeletonSearchActor> actors,
      final int hitsTotal,
      final String? cursor}) = _$ActorsSkeletonImpl;

  factory _ActorsSkeleton.fromJson(Map<String, dynamic> json) =
      _$ActorsSkeletonImpl.fromJson;

  @override
  List<SkeletonSearchActor> get actors;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ActorsSkeletonImplCopyWith<_$ActorsSkeletonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
