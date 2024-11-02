// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_actors_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonActorsByQuery _$SkeletonActorsByQueryFromJson(
    Map<String, dynamic> json) {
  return _SkeletonActorsByQuery.fromJson(json);
}

/// @nodoc
mixin _$SkeletonActorsByQuery {
  List<SkeletonActor> get actors => throw _privateConstructorUsedError;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this SkeletonActorsByQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonActorsByQueryCopyWith<SkeletonActorsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonActorsByQueryCopyWith<$Res> {
  factory $SkeletonActorsByQueryCopyWith(SkeletonActorsByQuery value,
          $Res Function(SkeletonActorsByQuery) then) =
      _$SkeletonActorsByQueryCopyWithImpl<$Res, SkeletonActorsByQuery>;
  @useResult
  $Res call({List<SkeletonActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class _$SkeletonActorsByQueryCopyWithImpl<$Res,
        $Val extends SkeletonActorsByQuery>
    implements $SkeletonActorsByQueryCopyWith<$Res> {
  _$SkeletonActorsByQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
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
              as List<SkeletonActor>,
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
abstract class _$$SkeletonActorsByQueryImplCopyWith<$Res>
    implements $SkeletonActorsByQueryCopyWith<$Res> {
  factory _$$SkeletonActorsByQueryImplCopyWith(
          _$SkeletonActorsByQueryImpl value,
          $Res Function(_$SkeletonActorsByQueryImpl) then) =
      __$$SkeletonActorsByQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$SkeletonActorsByQueryImplCopyWithImpl<$Res>
    extends _$SkeletonActorsByQueryCopyWithImpl<$Res,
        _$SkeletonActorsByQueryImpl>
    implements _$$SkeletonActorsByQueryImplCopyWith<$Res> {
  __$$SkeletonActorsByQueryImplCopyWithImpl(_$SkeletonActorsByQueryImpl _value,
      $Res Function(_$SkeletonActorsByQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$SkeletonActorsByQueryImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
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
class _$SkeletonActorsByQueryImpl implements _SkeletonActorsByQuery {
  const _$SkeletonActorsByQueryImpl(
      {required final List<SkeletonActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;

  factory _$SkeletonActorsByQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonActorsByQueryImplFromJson(json);

  final List<SkeletonActor> _actors;
  @override
  List<SkeletonActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  @override
  @JsonKey()
  final int hitsTotal;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'SkeletonActorsByQuery(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonActorsByQueryImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_actors), hitsTotal, cursor);

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonActorsByQueryImplCopyWith<_$SkeletonActorsByQueryImpl>
      get copyWith => __$$SkeletonActorsByQueryImplCopyWithImpl<
          _$SkeletonActorsByQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonActorsByQueryImplToJson(
      this,
    );
  }
}

abstract class _SkeletonActorsByQuery implements SkeletonActorsByQuery {
  const factory _SkeletonActorsByQuery(
      {required final List<SkeletonActor> actors,
      final int hitsTotal,
      final String? cursor}) = _$SkeletonActorsByQueryImpl;

  factory _SkeletonActorsByQuery.fromJson(Map<String, dynamic> json) =
      _$SkeletonActorsByQueryImpl.fromJson;

  @override
  List<SkeletonActor> get actors;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  @override
  int get hitsTotal;
  @override
  String? get cursor;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonActorsByQueryImplCopyWith<_$SkeletonActorsByQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
