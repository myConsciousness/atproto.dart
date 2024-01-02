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

UnspeccedSearchActorsSkeleton _$UnspeccedSearchActorsSkeletonFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedSearchActorsSkeleton.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchActorsSkeleton {
  List<UnspeccedDefsSkeletonSearchActor> get actors =>
      throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedSearchActorsSkeletonCopyWith<UnspeccedSearchActorsSkeleton>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchActorsSkeletonCopyWith<$Res> {
  factory $UnspeccedSearchActorsSkeletonCopyWith(
          UnspeccedSearchActorsSkeleton value,
          $Res Function(UnspeccedSearchActorsSkeleton) then) =
      _$UnspeccedSearchActorsSkeletonCopyWithImpl<$Res,
          UnspeccedSearchActorsSkeleton>;
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchActor> actors,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class _$UnspeccedSearchActorsSkeletonCopyWithImpl<$Res,
        $Val extends UnspeccedSearchActorsSkeleton>
    implements $UnspeccedSearchActorsSkeletonCopyWith<$Res> {
  _$UnspeccedSearchActorsSkeletonCopyWithImpl(this._value, this._then);

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
              as List<UnspeccedDefsSkeletonSearchActor>,
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
abstract class _$$UnspeccedSearchActorsSkeletonImplCopyWith<$Res>
    implements $UnspeccedSearchActorsSkeletonCopyWith<$Res> {
  factory _$$UnspeccedSearchActorsSkeletonImplCopyWith(
          _$UnspeccedSearchActorsSkeletonImpl value,
          $Res Function(_$UnspeccedSearchActorsSkeletonImpl) then) =
      __$$UnspeccedSearchActorsSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchActor> actors,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class __$$UnspeccedSearchActorsSkeletonImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchActorsSkeletonCopyWithImpl<$Res,
        _$UnspeccedSearchActorsSkeletonImpl>
    implements _$$UnspeccedSearchActorsSkeletonImplCopyWith<$Res> {
  __$$UnspeccedSearchActorsSkeletonImplCopyWithImpl(
      _$UnspeccedSearchActorsSkeletonImpl _value,
      $Res Function(_$UnspeccedSearchActorsSkeletonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedSearchActorsSkeletonImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<UnspeccedDefsSkeletonSearchActor>,
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
class _$UnspeccedSearchActorsSkeletonImpl
    implements _UnspeccedSearchActorsSkeleton {
  const _$UnspeccedSearchActorsSkeletonImpl(
      {required final List<UnspeccedDefsSkeletonSearchActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;

  factory _$UnspeccedSearchActorsSkeletonImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchActorsSkeletonImplFromJson(json);

  final List<UnspeccedDefsSkeletonSearchActor> _actors;
  @override
  List<UnspeccedDefsSkeletonSearchActor> get actors {
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
    return 'UnspeccedSearchActorsSkeleton(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchActorsSkeletonImpl &&
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
  _$$UnspeccedSearchActorsSkeletonImplCopyWith<
          _$UnspeccedSearchActorsSkeletonImpl>
      get copyWith => __$$UnspeccedSearchActorsSkeletonImplCopyWithImpl<
          _$UnspeccedSearchActorsSkeletonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchActorsSkeletonImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchActorsSkeleton
    implements UnspeccedSearchActorsSkeleton {
  const factory _UnspeccedSearchActorsSkeleton(
      {required final List<UnspeccedDefsSkeletonSearchActor> actors,
      final int hitsTotal,
      final String? cursor}) = _$UnspeccedSearchActorsSkeletonImpl;

  factory _UnspeccedSearchActorsSkeleton.fromJson(Map<String, dynamic> json) =
      _$UnspeccedSearchActorsSkeletonImpl.fromJson;

  @override
  List<UnspeccedDefsSkeletonSearchActor> get actors;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedSearchActorsSkeletonImplCopyWith<
          _$UnspeccedSearchActorsSkeletonImpl>
      get copyWith => throw _privateConstructorUsedError;
}
