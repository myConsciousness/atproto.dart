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

ActorSearchActorsOutput _$ActorSearchActorsOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorSearchActorsOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActorsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorSearchActorsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorSearchActorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorSearchActorsOutputCopyWith<ActorSearchActorsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsOutputCopyWith<$Res> {
  factory $ActorSearchActorsOutputCopyWith(ActorSearchActorsOutput value,
          $Res Function(ActorSearchActorsOutput) then) =
      _$ActorSearchActorsOutputCopyWithImpl<$Res, ActorSearchActorsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorSearchActorsOutputCopyWithImpl<$Res,
        $Val extends ActorSearchActorsOutput>
    implements $ActorSearchActorsOutputCopyWith<$Res> {
  _$ActorSearchActorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorSearchActorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsOutputImplCopyWith<$Res>
    implements $ActorSearchActorsOutputCopyWith<$Res> {
  factory _$$ActorSearchActorsOutputImplCopyWith(
          _$ActorSearchActorsOutputImpl value,
          $Res Function(_$ActorSearchActorsOutputImpl) then) =
      __$$ActorSearchActorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorSearchActorsOutputImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsOutputCopyWithImpl<$Res,
        _$ActorSearchActorsOutputImpl>
    implements _$$ActorSearchActorsOutputImplCopyWith<$Res> {
  __$$ActorSearchActorsOutputImplCopyWithImpl(
      _$ActorSearchActorsOutputImpl _value,
      $Res Function(_$ActorSearchActorsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorSearchActorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorSearchActorsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorSearchActorsOutputImpl implements _ActorSearchActorsOutput {
  const _$ActorSearchActorsOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> actors,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$ActorSearchActorsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorSearchActorsOutputImplFromJson(json);

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
    return 'ActorSearchActorsOutput(cursor: $cursor, actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorSearchActorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsOutputImplCopyWith<_$ActorSearchActorsOutputImpl>
      get copyWith => __$$ActorSearchActorsOutputImplCopyWithImpl<
          _$ActorSearchActorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActorsOutput implements ActorSearchActorsOutput {
  const factory _ActorSearchActorsOutput(
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> actors,
      final Map<String, dynamic>? $unknown}) = _$ActorSearchActorsOutputImpl;

  factory _ActorSearchActorsOutput.fromJson(Map<String, dynamic> json) =
      _$ActorSearchActorsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorSearchActorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorSearchActorsOutputImplCopyWith<_$ActorSearchActorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
