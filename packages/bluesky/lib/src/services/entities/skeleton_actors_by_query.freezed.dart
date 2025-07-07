// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_actors_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonActorsByQuery {
  List<SkeletonActor> get actors;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  String? get cursor;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonActorsByQueryCopyWith<SkeletonActorsByQuery> get copyWith =>
      _$SkeletonActorsByQueryCopyWithImpl<SkeletonActorsByQuery>(
          this as SkeletonActorsByQuery, _$identity);

  /// Serializes this SkeletonActorsByQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonActorsByQuery &&
            const DeepCollectionEquality().equals(other.actors, actors) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(actors), hitsTotal, cursor);

  @override
  String toString() {
    return 'SkeletonActorsByQuery(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $SkeletonActorsByQueryCopyWith<$Res> {
  factory $SkeletonActorsByQueryCopyWith(SkeletonActorsByQuery value,
          $Res Function(SkeletonActorsByQuery) _then) =
      _$SkeletonActorsByQueryCopyWithImpl;
  @useResult
  $Res call({List<SkeletonActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class _$SkeletonActorsByQueryCopyWithImpl<$Res>
    implements $SkeletonActorsByQueryCopyWith<$Res> {
  _$SkeletonActorsByQueryCopyWithImpl(this._self, this._then);

  final SkeletonActorsByQuery _self;
  final $Res Function(SkeletonActorsByQuery) _then;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      actors: null == actors
          ? _self.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SkeletonActorsByQuery implements SkeletonActorsByQuery {
  const _SkeletonActorsByQuery(
      {required final List<SkeletonActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;
  factory _SkeletonActorsByQuery.fromJson(Map<String, dynamic> json) =>
      _$SkeletonActorsByQueryFromJson(json);

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

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonActorsByQueryCopyWith<_SkeletonActorsByQuery> get copyWith =>
      __$SkeletonActorsByQueryCopyWithImpl<_SkeletonActorsByQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonActorsByQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonActorsByQuery &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_actors), hitsTotal, cursor);

  @override
  String toString() {
    return 'SkeletonActorsByQuery(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonActorsByQueryCopyWith<$Res>
    implements $SkeletonActorsByQueryCopyWith<$Res> {
  factory _$SkeletonActorsByQueryCopyWith(_SkeletonActorsByQuery value,
          $Res Function(_SkeletonActorsByQuery) _then) =
      __$SkeletonActorsByQueryCopyWithImpl;
  @override
  @useResult
  $Res call({List<SkeletonActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class __$SkeletonActorsByQueryCopyWithImpl<$Res>
    implements _$SkeletonActorsByQueryCopyWith<$Res> {
  __$SkeletonActorsByQueryCopyWithImpl(this._self, this._then);

  final _SkeletonActorsByQuery _self;
  final $Res Function(_SkeletonActorsByQuery) _then;

  /// Create a copy of SkeletonActorsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_SkeletonActorsByQuery(
      actors: null == actors
          ? _self._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
