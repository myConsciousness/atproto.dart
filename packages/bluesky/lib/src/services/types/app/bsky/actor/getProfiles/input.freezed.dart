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

ActorGetProfilesInput _$ActorGetProfilesInputFromJson(
    Map<String, dynamic> json) {
  return _ActorGetProfilesInput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetProfilesInput {
  List<String> get actors => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetProfilesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetProfilesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetProfilesInputCopyWith<ActorGetProfilesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetProfilesInputCopyWith<$Res> {
  factory $ActorGetProfilesInputCopyWith(ActorGetProfilesInput value,
          $Res Function(ActorGetProfilesInput) then) =
      _$ActorGetProfilesInputCopyWithImpl<$Res, ActorGetProfilesInput>;
  @useResult
  $Res call({List<String> actors, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetProfilesInputCopyWithImpl<$Res,
        $Val extends ActorGetProfilesInput>
    implements $ActorGetProfilesInputCopyWith<$Res> {
  _$ActorGetProfilesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetProfilesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetProfilesInputImplCopyWith<$Res>
    implements $ActorGetProfilesInputCopyWith<$Res> {
  factory _$$ActorGetProfilesInputImplCopyWith(
          _$ActorGetProfilesInputImpl value,
          $Res Function(_$ActorGetProfilesInputImpl) then) =
      __$$ActorGetProfilesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> actors, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetProfilesInputImplCopyWithImpl<$Res>
    extends _$ActorGetProfilesInputCopyWithImpl<$Res,
        _$ActorGetProfilesInputImpl>
    implements _$$ActorGetProfilesInputImplCopyWith<$Res> {
  __$$ActorGetProfilesInputImplCopyWithImpl(_$ActorGetProfilesInputImpl _value,
      $Res Function(_$ActorGetProfilesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetProfilesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetProfilesInputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetProfilesInputImpl implements _ActorGetProfilesInput {
  const _$ActorGetProfilesInputImpl(
      {required final List<String> actors,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$ActorGetProfilesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetProfilesInputImplFromJson(json);

  final List<String> _actors;
  @override
  List<String> get actors {
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
    return 'ActorGetProfilesInput(actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetProfilesInputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetProfilesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetProfilesInputImplCopyWith<_$ActorGetProfilesInputImpl>
      get copyWith => __$$ActorGetProfilesInputImplCopyWithImpl<
          _$ActorGetProfilesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetProfilesInputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetProfilesInput implements ActorGetProfilesInput {
  const factory _ActorGetProfilesInput(
      {required final List<String> actors,
      final Map<String, dynamic>? $unknown}) = _$ActorGetProfilesInputImpl;

  factory _ActorGetProfilesInput.fromJson(Map<String, dynamic> json) =
      _$ActorGetProfilesInputImpl.fromJson;

  @override
  List<String> get actors;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetProfilesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetProfilesInputImplCopyWith<_$ActorGetProfilesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
