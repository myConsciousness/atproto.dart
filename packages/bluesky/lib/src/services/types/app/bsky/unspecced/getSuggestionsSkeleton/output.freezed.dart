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

UnspeccedGetSuggestionsSkeletonOutput
    _$UnspeccedGetSuggestionsSkeletonOutputFromJson(Map<String, dynamic> json) {
  return _UnspeccedGetSuggestionsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestionsSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors => throw _privateConstructorUsedError;

  /// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
  String? get relativeToDid => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  int? get recId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestionsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestionsSkeletonOutputCopyWith<
          UnspeccedGetSuggestionsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestionsSkeletonOutputCopyWith(
          UnspeccedGetSuggestionsSkeletonOutput value,
          $Res Function(UnspeccedGetSuggestionsSkeletonOutput) then) =
      _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestionsSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      String? relativeToDid,
      int? recId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestionsSkeletonOutput>
    implements $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? relativeToDid = freezed,
    Object? recId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _value.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWith(
          _$UnspeccedGetSuggestionsSkeletonOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestionsSkeletonOutputImpl) then) =
      __$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @SkeletonSearchActorConverter() List<SkeletonSearchActor> actors,
      String? relativeToDid,
      int? recId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestionsSkeletonOutputImpl>
    implements _$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestionsSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestionsSkeletonOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? relativeToDid = freezed,
    Object? recId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestionsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
      relativeToDid: freezed == relativeToDid
          ? _value.relativeToDid
          : relativeToDid // ignore: cast_nullable_to_non_nullable
              as String?,
      recId: freezed == recId
          ? _value.recId
          : recId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetSuggestionsSkeletonOutputImpl
    implements _UnspeccedGetSuggestionsSkeletonOutput {
  const _$UnspeccedGetSuggestionsSkeletonOutputImpl(
      {this.cursor,
      @SkeletonSearchActorConverter()
      required final List<SkeletonSearchActor> actors,
      this.relativeToDid,
      this.recId,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestionsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestionsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SkeletonSearchActor> _actors;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  /// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
  @override
  final String? relativeToDid;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  final int? recId;
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
    return 'UnspeccedGetSuggestionsSkeletonOutput(cursor: $cursor, actors: $actors, relativeToDid: $relativeToDid, recId: $recId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestionsSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.relativeToDid, relativeToDid) ||
                other.relativeToDid == relativeToDid) &&
            (identical(other.recId, recId) || other.recId == recId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_actors),
      relativeToDid,
      recId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWith<
          _$UnspeccedGetSuggestionsSkeletonOutputImpl>
      get copyWith => __$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWithImpl<
          _$UnspeccedGetSuggestionsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestionsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestionsSkeletonOutput
    implements UnspeccedGetSuggestionsSkeletonOutput {
  const factory _UnspeccedGetSuggestionsSkeletonOutput(
          {final String? cursor,
          @SkeletonSearchActorConverter()
          required final List<SkeletonSearchActor> actors,
          final String? relativeToDid,
          final int? recId,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestionsSkeletonOutputImpl;

  factory _UnspeccedGetSuggestionsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestionsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @SkeletonSearchActorConverter()
  List<SkeletonSearchActor> get actors;

  /// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
  @override
  String? get relativeToDid;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  int? get recId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestionsSkeletonOutputImplCopyWith<
          _$UnspeccedGetSuggestionsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
