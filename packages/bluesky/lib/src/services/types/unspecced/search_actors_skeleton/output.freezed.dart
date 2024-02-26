// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedSearchActorsSkeletonOutput
    _$UnspeccedSearchActorsSkeletonOutputFromJson(Map<String, dynamic> json) {
  return _UnspeccedSearchActorsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchActorsSkeletonOutput {
  List<UnspeccedDefsSkeletonSearchActor> get actors =>
      throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedSearchActorsSkeletonOutputCopyWith<
          UnspeccedSearchActorsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedSearchActorsSkeletonOutputCopyWith(
          UnspeccedSearchActorsSkeletonOutput value,
          $Res Function(UnspeccedSearchActorsSkeletonOutput) then) =
      _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<$Res,
          UnspeccedSearchActorsSkeletonOutput>;
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchActor> actors,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchActorsSkeletonOutput>
    implements $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith(
          _$UnspeccedSearchActorsSkeletonOutputImpl value,
          $Res Function(_$UnspeccedSearchActorsSkeletonOutputImpl) then) =
      __$$UnspeccedSearchActorsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchActor> actors,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class __$$UnspeccedSearchActorsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedSearchActorsSkeletonOutputImpl>
    implements _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedSearchActorsSkeletonOutputImplCopyWithImpl(
      _$UnspeccedSearchActorsSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedSearchActorsSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedSearchActorsSkeletonOutputImpl(
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
class _$UnspeccedSearchActorsSkeletonOutputImpl
    implements _UnspeccedSearchActorsSkeletonOutput {
  const _$UnspeccedSearchActorsSkeletonOutputImpl(
      {required final List<UnspeccedDefsSkeletonSearchActor> actors,
      this.hitsTotal = 0,
      this.cursor})
      : _actors = actors;

  factory _$UnspeccedSearchActorsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchActorsSkeletonOutputImplFromJson(json);

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
    return 'UnspeccedSearchActorsSkeletonOutput(actors: $actors, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchActorsSkeletonOutputImpl &&
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
  _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchActorsSkeletonOutputImpl>
      get copyWith => __$$UnspeccedSearchActorsSkeletonOutputImplCopyWithImpl<
          _$UnspeccedSearchActorsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchActorsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchActorsSkeletonOutput
    implements UnspeccedSearchActorsSkeletonOutput {
  const factory _UnspeccedSearchActorsSkeletonOutput(
      {required final List<UnspeccedDefsSkeletonSearchActor> actors,
      final int hitsTotal,
      final String? cursor}) = _$UnspeccedSearchActorsSkeletonOutputImpl;

  factory _UnspeccedSearchActorsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchActorsSkeletonOutputImpl.fromJson;

  @override
  List<UnspeccedDefsSkeletonSearchActor> get actors;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchActorsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
