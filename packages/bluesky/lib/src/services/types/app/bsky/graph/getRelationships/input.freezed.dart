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

GraphGetRelationshipsInput _$GraphGetRelationshipsInputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetRelationshipsInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetRelationshipsInput {
  /// Primary account requesting relationships for.
  String get actor => throw _privateConstructorUsedError;
  List<String>? get others => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetRelationshipsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetRelationshipsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetRelationshipsInputCopyWith<GraphGetRelationshipsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetRelationshipsInputCopyWith<$Res> {
  factory $GraphGetRelationshipsInputCopyWith(GraphGetRelationshipsInput value,
          $Res Function(GraphGetRelationshipsInput) then) =
      _$GraphGetRelationshipsInputCopyWithImpl<$Res,
          GraphGetRelationshipsInput>;
  @useResult
  $Res call(
      {String actor, List<String>? others, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetRelationshipsInputCopyWithImpl<$Res,
        $Val extends GraphGetRelationshipsInput>
    implements $GraphGetRelationshipsInputCopyWith<$Res> {
  _$GraphGetRelationshipsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetRelationshipsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? others = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetRelationshipsInputImplCopyWith<$Res>
    implements $GraphGetRelationshipsInputCopyWith<$Res> {
  factory _$$GraphGetRelationshipsInputImplCopyWith(
          _$GraphGetRelationshipsInputImpl value,
          $Res Function(_$GraphGetRelationshipsInputImpl) then) =
      __$$GraphGetRelationshipsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor, List<String>? others, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetRelationshipsInputImplCopyWithImpl<$Res>
    extends _$GraphGetRelationshipsInputCopyWithImpl<$Res,
        _$GraphGetRelationshipsInputImpl>
    implements _$$GraphGetRelationshipsInputImplCopyWith<$Res> {
  __$$GraphGetRelationshipsInputImplCopyWithImpl(
      _$GraphGetRelationshipsInputImpl _value,
      $Res Function(_$GraphGetRelationshipsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetRelationshipsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? others = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetRelationshipsInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      others: freezed == others
          ? _value._others
          : others // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetRelationshipsInputImpl implements _GraphGetRelationshipsInput {
  const _$GraphGetRelationshipsInputImpl(
      {required this.actor,
      final List<String>? others,
      final Map<String, dynamic>? $unknown})
      : _others = others,
        _$unknown = $unknown;

  factory _$GraphGetRelationshipsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetRelationshipsInputImplFromJson(json);

  /// Primary account requesting relationships for.
  @override
  final String actor;
  final List<String>? _others;
  @override
  List<String>? get others {
    final value = _others;
    if (value == null) return null;
    if (_others is EqualUnmodifiableListView) return _others;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'GraphGetRelationshipsInput(actor: $actor, others: $others, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetRelationshipsInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._others, _others) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actor,
      const DeepCollectionEquality().hash(_others),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetRelationshipsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetRelationshipsInputImplCopyWith<_$GraphGetRelationshipsInputImpl>
      get copyWith => __$$GraphGetRelationshipsInputImplCopyWithImpl<
          _$GraphGetRelationshipsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetRelationshipsInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetRelationshipsInput
    implements GraphGetRelationshipsInput {
  const factory _GraphGetRelationshipsInput(
      {required final String actor,
      final List<String>? others,
      final Map<String, dynamic>? $unknown}) = _$GraphGetRelationshipsInputImpl;

  factory _GraphGetRelationshipsInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetRelationshipsInputImpl.fromJson;

  /// Primary account requesting relationships for.
  @override
  String get actor;
  @override
  List<String>? get others;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetRelationshipsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetRelationshipsInputImplCopyWith<_$GraphGetRelationshipsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
