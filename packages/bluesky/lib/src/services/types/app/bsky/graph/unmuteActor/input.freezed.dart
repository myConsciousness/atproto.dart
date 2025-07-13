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

GraphUnmuteActorInput _$GraphUnmuteActorInputFromJson(
    Map<String, dynamic> json) {
  return _GraphUnmuteActorInput.fromJson(json);
}

/// @nodoc
mixin _$GraphUnmuteActorInput {
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphUnmuteActorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphUnmuteActorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphUnmuteActorInputCopyWith<GraphUnmuteActorInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphUnmuteActorInputCopyWith<$Res> {
  factory $GraphUnmuteActorInputCopyWith(GraphUnmuteActorInput value,
          $Res Function(GraphUnmuteActorInput) then) =
      _$GraphUnmuteActorInputCopyWithImpl<$Res, GraphUnmuteActorInput>;
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphUnmuteActorInputCopyWithImpl<$Res,
        $Val extends GraphUnmuteActorInput>
    implements $GraphUnmuteActorInputCopyWith<$Res> {
  _$GraphUnmuteActorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphUnmuteActorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphUnmuteActorInputImplCopyWith<$Res>
    implements $GraphUnmuteActorInputCopyWith<$Res> {
  factory _$$GraphUnmuteActorInputImplCopyWith(
          _$GraphUnmuteActorInputImpl value,
          $Res Function(_$GraphUnmuteActorInputImpl) then) =
      __$$GraphUnmuteActorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphUnmuteActorInputImplCopyWithImpl<$Res>
    extends _$GraphUnmuteActorInputCopyWithImpl<$Res,
        _$GraphUnmuteActorInputImpl>
    implements _$$GraphUnmuteActorInputImplCopyWith<$Res> {
  __$$GraphUnmuteActorInputImplCopyWithImpl(_$GraphUnmuteActorInputImpl _value,
      $Res Function(_$GraphUnmuteActorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphUnmuteActorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphUnmuteActorInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphUnmuteActorInputImpl implements _GraphUnmuteActorInput {
  const _$GraphUnmuteActorInputImpl(
      {required this.actor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphUnmuteActorInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphUnmuteActorInputImplFromJson(json);

  @override
  final String actor;
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
    return 'GraphUnmuteActorInput(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphUnmuteActorInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphUnmuteActorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphUnmuteActorInputImplCopyWith<_$GraphUnmuteActorInputImpl>
      get copyWith => __$$GraphUnmuteActorInputImplCopyWithImpl<
          _$GraphUnmuteActorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphUnmuteActorInputImplToJson(
      this,
    );
  }
}

abstract class _GraphUnmuteActorInput implements GraphUnmuteActorInput {
  const factory _GraphUnmuteActorInput(
      {required final String actor,
      final Map<String, dynamic>? $unknown}) = _$GraphUnmuteActorInputImpl;

  factory _GraphUnmuteActorInput.fromJson(Map<String, dynamic> json) =
      _$GraphUnmuteActorInputImpl.fromJson;

  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphUnmuteActorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphUnmuteActorInputImplCopyWith<_$GraphUnmuteActorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
