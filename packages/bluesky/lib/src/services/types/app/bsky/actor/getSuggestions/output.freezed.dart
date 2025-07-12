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

ActorGetSuggestionsOutput _$ActorGetSuggestionsOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorGetSuggestionsOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetSuggestionsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  int? get recId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetSuggestionsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetSuggestionsOutputCopyWith<ActorGetSuggestionsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetSuggestionsOutputCopyWith<$Res> {
  factory $ActorGetSuggestionsOutputCopyWith(ActorGetSuggestionsOutput value,
          $Res Function(ActorGetSuggestionsOutput) then) =
      _$ActorGetSuggestionsOutputCopyWithImpl<$Res, ActorGetSuggestionsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      int? recId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetSuggestionsOutputCopyWithImpl<$Res,
        $Val extends ActorGetSuggestionsOutput>
    implements $ActorGetSuggestionsOutputCopyWith<$Res> {
  _$ActorGetSuggestionsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
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
              as List<ProfileView>,
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
abstract class _$$ActorGetSuggestionsOutputImplCopyWith<$Res>
    implements $ActorGetSuggestionsOutputCopyWith<$Res> {
  factory _$$ActorGetSuggestionsOutputImplCopyWith(
          _$ActorGetSuggestionsOutputImpl value,
          $Res Function(_$ActorGetSuggestionsOutputImpl) then) =
      __$$ActorGetSuggestionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      int? recId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetSuggestionsOutputImplCopyWithImpl<$Res>
    extends _$ActorGetSuggestionsOutputCopyWithImpl<$Res,
        _$ActorGetSuggestionsOutputImpl>
    implements _$$ActorGetSuggestionsOutputImplCopyWith<$Res> {
  __$$ActorGetSuggestionsOutputImplCopyWithImpl(
      _$ActorGetSuggestionsOutputImpl _value,
      $Res Function(_$ActorGetSuggestionsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? recId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetSuggestionsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
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
class _$ActorGetSuggestionsOutputImpl implements _ActorGetSuggestionsOutput {
  const _$ActorGetSuggestionsOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> actors,
      this.recId,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$ActorGetSuggestionsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetSuggestionsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _actors;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

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
    return 'ActorGetSuggestionsOutput(cursor: $cursor, actors: $actors, recId: $recId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetSuggestionsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.recId, recId) || other.recId == recId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_actors),
      recId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetSuggestionsOutputImplCopyWith<_$ActorGetSuggestionsOutputImpl>
      get copyWith => __$$ActorGetSuggestionsOutputImplCopyWithImpl<
          _$ActorGetSuggestionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetSuggestionsOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetSuggestionsOutput implements ActorGetSuggestionsOutput {
  const factory _ActorGetSuggestionsOutput(
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> actors,
      final int? recId,
      final Map<String, dynamic>? $unknown}) = _$ActorGetSuggestionsOutputImpl;

  factory _ActorGetSuggestionsOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetSuggestionsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  int? get recId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetSuggestionsOutputImplCopyWith<_$ActorGetSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
