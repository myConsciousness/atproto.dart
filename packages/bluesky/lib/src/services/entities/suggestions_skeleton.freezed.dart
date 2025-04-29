// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestions_skeleton.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuggestionsSkeleton {
  List<SkeletonActor> get actors;
  String? get cursor;
  String? get relativeToDid;
  int? get recId;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuggestionsSkeletonCopyWith<SuggestionsSkeleton> get copyWith =>
      _$SuggestionsSkeletonCopyWithImpl<SuggestionsSkeleton>(
          this as SuggestionsSkeleton, _$identity);

  /// Serializes this SuggestionsSkeleton to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuggestionsSkeleton &&
            const DeepCollectionEquality().equals(other.actors, actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.relativeToDid, relativeToDid) ||
                other.relativeToDid == relativeToDid) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(actors),
      cursor,
      relativeToDid,
      recId);

  @override
  String toString() {
    return 'SuggestionsSkeleton(actors: $actors, cursor: $cursor, relativeToDid: $relativeToDid, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class $SuggestionsSkeletonCopyWith<$Res> {
  factory $SuggestionsSkeletonCopyWith(
          SuggestionsSkeleton value, $Res Function(SuggestionsSkeleton) _then) =
      _$SuggestionsSkeletonCopyWithImpl;
  @useResult
  $Res call(
      {List<SkeletonActor> actors,
      String? cursor,
      String? relativeToDid,
      int? recId});
}

/// @nodoc
class _$SuggestionsSkeletonCopyWithImpl<$Res>
    implements $SuggestionsSkeletonCopyWith<$Res> {
  _$SuggestionsSkeletonCopyWithImpl(this._self, this._then);

  final SuggestionsSkeleton _self;
  final $Res Function(SuggestionsSkeleton) _then;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? relativeToDid = freezed,
    Object? recId = freezed,
  }) {
    return _then(_self.copyWith(
      actors: null == actors
          ? _self.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeToDid: freezed == relativeToDid
          ? _self.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
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
class _SuggestionsSkeleton implements SuggestionsSkeleton {
  const _SuggestionsSkeleton(
      {required final List<SkeletonActor> actors,
      this.cursor,
      this.relativeToDid,
      this.recId})
      : _actors = actors;
  factory _SuggestionsSkeleton.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsSkeletonFromJson(json);

  final List<SkeletonActor> _actors;
  @override
  List<SkeletonActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final String? cursor;
  @override
  final String? relativeToDid;
  @override
  final int? recId;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuggestionsSkeletonCopyWith<_SuggestionsSkeleton> get copyWith =>
      __$SuggestionsSkeletonCopyWithImpl<_SuggestionsSkeleton>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuggestionsSkeletonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuggestionsSkeleton &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.relativeToDid, relativeToDid) ||
                other.relativeToDid == relativeToDid) &&
            (identical(other.recId, recId) || other.recId == recId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      cursor,
      relativeToDid,
      recId);

  @override
  String toString() {
    return 'SuggestionsSkeleton(actors: $actors, cursor: $cursor, relativeToDid: $relativeToDid, recId: $recId)';
  }
}

/// @nodoc
abstract mixin class _$SuggestionsSkeletonCopyWith<$Res>
    implements $SuggestionsSkeletonCopyWith<$Res> {
  factory _$SuggestionsSkeletonCopyWith(_SuggestionsSkeleton value,
          $Res Function(_SuggestionsSkeleton) _then) =
      __$SuggestionsSkeletonCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<SkeletonActor> actors,
      String? cursor,
      String? relativeToDid,
      int? recId});
}

/// @nodoc
class __$SuggestionsSkeletonCopyWithImpl<$Res>
    implements _$SuggestionsSkeletonCopyWith<$Res> {
  __$SuggestionsSkeletonCopyWithImpl(this._self, this._then);

  final _SuggestionsSkeleton _self;
  final $Res Function(_SuggestionsSkeleton) _then;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actors = null,
    Object? cursor = freezed,
    Object? relativeToDid = freezed,
    Object? recId = freezed,
  }) {
    return _then(_SuggestionsSkeleton(
      actors: null == actors
          ? _self._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeToDid: freezed == relativeToDid
          ? _self.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _self.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
