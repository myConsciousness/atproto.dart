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
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchActorsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchActorsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedSearchActorsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedSearchActorsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedSearchActorsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedSearchActorsSkeletonOutputImpl
    implements _UnspeccedSearchActorsSkeletonOutput {
  const _$UnspeccedSearchActorsSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal,
      @SkeletonSearchActorConverter()
      required final List<SkeletonSearchActor> actors,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedSearchActorsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchActorsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  final int? hitsTotal;
  final List<SkeletonSearchActor> _actors;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedSearchActorsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchActorsSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedSearchActorsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {final String? cursor,
          final int? hitsTotal,
          @SkeletonSearchActorConverter()
          required final List<SkeletonSearchActor> actors,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchActorsSkeletonOutputImpl;

  factory _UnspeccedSearchActorsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchActorsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  int? get hitsTotal;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchActorsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchActorsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchActorsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
