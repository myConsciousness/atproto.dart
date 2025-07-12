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

ActorGetProfileInput _$ActorGetProfileInputFromJson(Map<String, dynamic> json) {
  return _ActorGetProfileInput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetProfileInput {
  /// Handle or DID of account to fetch profile of.
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetProfileInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetProfileInputCopyWith<ActorGetProfileInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetProfileInputCopyWith<$Res> {
  factory $ActorGetProfileInputCopyWith(ActorGetProfileInput value,
          $Res Function(ActorGetProfileInput) then) =
      _$ActorGetProfileInputCopyWithImpl<$Res, ActorGetProfileInput>;
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetProfileInputCopyWithImpl<$Res,
        $Val extends ActorGetProfileInput>
    implements $ActorGetProfileInputCopyWith<$Res> {
  _$ActorGetProfileInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetProfileInput
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
abstract class _$$ActorGetProfileInputImplCopyWith<$Res>
    implements $ActorGetProfileInputCopyWith<$Res> {
  factory _$$ActorGetProfileInputImplCopyWith(_$ActorGetProfileInputImpl value,
          $Res Function(_$ActorGetProfileInputImpl) then) =
      __$$ActorGetProfileInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetProfileInputImplCopyWithImpl<$Res>
    extends _$ActorGetProfileInputCopyWithImpl<$Res, _$ActorGetProfileInputImpl>
    implements _$$ActorGetProfileInputImplCopyWith<$Res> {
  __$$ActorGetProfileInputImplCopyWithImpl(_$ActorGetProfileInputImpl _value,
      $Res Function(_$ActorGetProfileInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetProfileInputImpl(
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
class _$ActorGetProfileInputImpl implements _ActorGetProfileInput {
  const _$ActorGetProfileInputImpl(
      {required this.actor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorGetProfileInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetProfileInputImplFromJson(json);

  /// Handle or DID of account to fetch profile of.
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
    return 'ActorGetProfileInput(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetProfileInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetProfileInputImplCopyWith<_$ActorGetProfileInputImpl>
      get copyWith =>
          __$$ActorGetProfileInputImplCopyWithImpl<_$ActorGetProfileInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetProfileInputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetProfileInput implements ActorGetProfileInput {
  const factory _ActorGetProfileInput(
      {required final String actor,
      final Map<String, dynamic>? $unknown}) = _$ActorGetProfileInputImpl;

  factory _ActorGetProfileInput.fromJson(Map<String, dynamic> json) =
      _$ActorGetProfileInputImpl.fromJson;

  /// Handle or DID of account to fetch profile of.
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetProfileInputImplCopyWith<_$ActorGetProfileInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
