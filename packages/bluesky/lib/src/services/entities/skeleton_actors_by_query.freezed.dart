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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonActorsByQuery _$SkeletonActorsByQueryFromJson(
    Map<String, dynamic> json) {
  return _SkeletonActorsByQuery.fromJson(json);
}

/// @nodoc
mixin _$SkeletonActorsByQuery {
  /// The list of [SkeletonActor] instances.
  List<SkeletonActor> get actors => throw _privateConstructorUsedError;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;

  /// Pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_SkeletonActorsByQueryCopyWith<$Res>
    implements $SkeletonActorsByQueryCopyWith<$Res> {
  factory _$$_SkeletonActorsByQueryCopyWith(_$_SkeletonActorsByQuery value,
          $Res Function(_$_SkeletonActorsByQuery) then) =
      __$$_SkeletonActorsByQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonActor> actors, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$_SkeletonActorsByQueryCopyWithImpl<$Res>
    extends _$SkeletonActorsByQueryCopyWithImpl<$Res, _$_SkeletonActorsByQuery>
    implements _$$_SkeletonActorsByQueryCopyWith<$Res> {
  __$$_SkeletonActorsByQueryCopyWithImpl(_$_SkeletonActorsByQuery _value,
      $Res Function(_$_SkeletonActorsByQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_SkeletonActorsByQuery(
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
class _$_SkeletonActorsByQuery implements _SkeletonActorsByQuery {
  const _$_SkeletonActorsByQuery(
      {required final List<SkeletonActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;

  factory _$_SkeletonActorsByQuery.fromJson(Map<String, dynamic> json) =>
      _$$_SkeletonActorsByQueryFromJson(json);

  /// The list of [SkeletonActor] instances.
  final List<SkeletonActor> _actors;

  /// The list of [SkeletonActor] instances.
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

  /// Pagination cursor.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'SkeletonActorsByQuery(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkeletonActorsByQuery &&
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
  _$$_SkeletonActorsByQueryCopyWith<_$_SkeletonActorsByQuery> get copyWith =>
      __$$_SkeletonActorsByQueryCopyWithImpl<_$_SkeletonActorsByQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkeletonActorsByQueryToJson(
      this,
    );
  }
}

abstract class _SkeletonActorsByQuery implements SkeletonActorsByQuery {
  const factory _SkeletonActorsByQuery(
      {required final List<SkeletonActor> actors,
      final int hitsTotal,
      final String? cursor}) = _$_SkeletonActorsByQuery;

  factory _SkeletonActorsByQuery.fromJson(Map<String, dynamic> json) =
      _$_SkeletonActorsByQuery.fromJson;

  @override

  /// The list of [SkeletonActor] instances.
  List<SkeletonActor> get actors;
  @override

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  @override

  /// Pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_SkeletonActorsByQueryCopyWith<_$_SkeletonActorsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
