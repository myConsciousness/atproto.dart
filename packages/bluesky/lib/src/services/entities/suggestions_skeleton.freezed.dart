// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestions_skeleton.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuggestionsSkeleton _$SuggestionsSkeletonFromJson(Map<String, dynamic> json) {
  return _SuggestionsSkeleton.fromJson(json);
}

/// @nodoc
mixin _$SuggestionsSkeleton {
  List<SkeletonActor> get actors => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get relativeToDid => throw _privateConstructorUsedError;
  int? get recId => throw _privateConstructorUsedError;

  /// Serializes this SuggestionsSkeleton to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestionsSkeletonCopyWith<SuggestionsSkeleton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionsSkeletonCopyWith<$Res> {
  factory $SuggestionsSkeletonCopyWith(
          SuggestionsSkeleton value, $Res Function(SuggestionsSkeleton) then) =
      _$SuggestionsSkeletonCopyWithImpl<$Res, SuggestionsSkeleton>;
  @useResult
  $Res call(
      {List<SkeletonActor> actors,
      String? cursor,
      String? relativeToDid,
      int? recId});
}

/// @nodoc
class _$SuggestionsSkeletonCopyWithImpl<$Res, $Val extends SuggestionsSkeleton>
    implements $SuggestionsSkeletonCopyWith<$Res> {
  _$SuggestionsSkeletonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _value.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuggestionsSkeletonImplCopyWith<$Res>
    implements $SuggestionsSkeletonCopyWith<$Res> {
  factory _$$SuggestionsSkeletonImplCopyWith(_$SuggestionsSkeletonImpl value,
          $Res Function(_$SuggestionsSkeletonImpl) then) =
      __$$SuggestionsSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SkeletonActor> actors,
      String? cursor,
      String? relativeToDid,
      int? recId});
}

/// @nodoc
class __$$SuggestionsSkeletonImplCopyWithImpl<$Res>
    extends _$SuggestionsSkeletonCopyWithImpl<$Res, _$SuggestionsSkeletonImpl>
    implements _$$SuggestionsSkeletonImplCopyWith<$Res> {
  __$$SuggestionsSkeletonImplCopyWithImpl(_$SuggestionsSkeletonImpl _value,
      $Res Function(_$SuggestionsSkeletonImpl) _then)
      : super(_value, _then);

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
    return _then(_$SuggestionsSkeletonImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonActor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
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
class _$SuggestionsSkeletonImpl implements _SuggestionsSkeleton {
  const _$SuggestionsSkeletonImpl(
      {required final List<SkeletonActor> actors,
      this.cursor,
      this.relativeToDid,
      this.recId})
      : _actors = actors;

  factory _$SuggestionsSkeletonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionsSkeletonImplFromJson(json);

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

  @override
  String toString() {
    return 'SuggestionsSkeleton(actors: $actors, cursor: $cursor, relativeToDid: $relativeToDid, recId: $recId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionsSkeletonImpl &&
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

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionsSkeletonImplCopyWith<_$SuggestionsSkeletonImpl> get copyWith =>
      __$$SuggestionsSkeletonImplCopyWithImpl<_$SuggestionsSkeletonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionsSkeletonImplToJson(
      this,
    );
  }
}

abstract class _SuggestionsSkeleton implements SuggestionsSkeleton {
  const factory _SuggestionsSkeleton(
      {required final List<SkeletonActor> actors,
      final String? cursor,
      final String? relativeToDid,
      final int? recId}) = _$SuggestionsSkeletonImpl;

  factory _SuggestionsSkeleton.fromJson(Map<String, dynamic> json) =
      _$SuggestionsSkeletonImpl.fromJson;

  @override
  List<SkeletonActor> get actors;
  @override
  String? get cursor;
  @override
  String? get relativeToDid;
  @override
  int? get recId;

  /// Create a copy of SuggestionsSkeleton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestionsSkeletonImplCopyWith<_$SuggestionsSkeletonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
