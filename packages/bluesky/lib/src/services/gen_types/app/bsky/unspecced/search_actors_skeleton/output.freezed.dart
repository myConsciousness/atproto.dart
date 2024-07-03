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

SearchActorsSkeletonOutput _$SearchActorsSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _SearchActorsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsSkeletonOutputCopyWith<SearchActorsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsSkeletonOutputCopyWith<$Res> {
  factory $SearchActorsSkeletonOutputCopyWith(SearchActorsSkeletonOutput value,
          $Res Function(SearchActorsSkeletonOutput) then) =
      _$SearchActorsSkeletonOutputCopyWithImpl<$Res,
          SearchActorsSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchActorsSkeletonOutputCopyWithImpl<$Res,
        $Val extends SearchActorsSkeletonOutput>
    implements $SearchActorsSkeletonOutputCopyWith<$Res> {
  _$SearchActorsSkeletonOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$SearchActorsSkeletonOutputImplCopyWith<$Res>
    implements $SearchActorsSkeletonOutputCopyWith<$Res> {
  factory _$$SearchActorsSkeletonOutputImplCopyWith(
          _$SearchActorsSkeletonOutputImpl value,
          $Res Function(_$SearchActorsSkeletonOutputImpl) then) =
      __$$SearchActorsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchActorsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$SearchActorsSkeletonOutputCopyWithImpl<$Res,
        _$SearchActorsSkeletonOutputImpl>
    implements _$$SearchActorsSkeletonOutputImplCopyWith<$Res> {
  __$$SearchActorsSkeletonOutputImplCopyWithImpl(
      _$SearchActorsSkeletonOutputImpl _value,
      $Res Function(_$SearchActorsSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchActorsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
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

@JsonSerializable(includeIfNull: false)
class _$SearchActorsSkeletonOutputImpl implements _SearchActorsSkeletonOutput {
  const _$SearchActorsSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal = 0,
      @SkeletonSearchActorConverter()
      required final List<SkeletonSearchActor> actors,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$SearchActorsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchActorsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  @override
  @JsonKey()
  final int hitsTotal;
  final List<SkeletonSearchActor> _actors;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchActorsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsSkeletonOutputImplCopyWith<_$SearchActorsSkeletonOutputImpl>
      get copyWith => __$$SearchActorsSkeletonOutputImplCopyWithImpl<
          _$SearchActorsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsSkeletonOutput
    implements SearchActorsSkeletonOutput {
  const factory _SearchActorsSkeletonOutput(
          {final String? cursor,
          final int hitsTotal,
          @SkeletonSearchActorConverter()
          required final List<SkeletonSearchActor> actors,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchActorsSkeletonOutputImpl;

  factory _SearchActorsSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$SearchActorsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  int get hitsTotal;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsSkeletonOutputImplCopyWith<_$SearchActorsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
