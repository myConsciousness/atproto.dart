// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphGetFollowsInput _$GraphGetFollowsInputFromJson(Map<String, dynamic> json) {
  return _GraphGetFollowsInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowsInput {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetFollowsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetFollowsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetFollowsInputCopyWith<GraphGetFollowsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowsInputCopyWith<$Res> {
  factory $GraphGetFollowsInputCopyWith(GraphGetFollowsInput value,
          $Res Function(GraphGetFollowsInput) then) =
      _$GraphGetFollowsInputCopyWithImpl<$Res, GraphGetFollowsInput>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetFollowsInputCopyWithImpl<$Res,
        $Val extends GraphGetFollowsInput>
    implements $GraphGetFollowsInputCopyWith<$Res> {
  _$GraphGetFollowsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetFollowsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetFollowsInputImplCopyWith<$Res>
    implements $GraphGetFollowsInputCopyWith<$Res> {
  factory _$$GraphGetFollowsInputImplCopyWith(_$GraphGetFollowsInputImpl value,
          $Res Function(_$GraphGetFollowsInputImpl) then) =
      __$$GraphGetFollowsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetFollowsInputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowsInputCopyWithImpl<$Res, _$GraphGetFollowsInputImpl>
    implements _$$GraphGetFollowsInputImplCopyWith<$Res> {
  __$$GraphGetFollowsInputImplCopyWithImpl(_$GraphGetFollowsInputImpl _value,
      $Res Function(_$GraphGetFollowsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetFollowsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetFollowsInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetFollowsInputImpl implements _GraphGetFollowsInput {
  const _$GraphGetFollowsInputImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetFollowsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowsInputImplFromJson(json);

  @override
  final String actor;
  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'GraphGetFollowsInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowsInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetFollowsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetFollowsInputImplCopyWith<_$GraphGetFollowsInputImpl>
      get copyWith =>
          __$$GraphGetFollowsInputImplCopyWithImpl<_$GraphGetFollowsInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowsInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowsInput implements GraphGetFollowsInput {
  const factory _GraphGetFollowsInput(
      {required final String actor,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GraphGetFollowsInputImpl;

  factory _GraphGetFollowsInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowsInputImpl.fromJson;

  @override
  String get actor;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetFollowsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetFollowsInputImplCopyWith<_$GraphGetFollowsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
