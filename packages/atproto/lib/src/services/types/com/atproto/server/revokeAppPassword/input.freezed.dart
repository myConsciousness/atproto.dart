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

ServerRevokeAppPasswordInput _$ServerRevokeAppPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _ServerRevokeAppPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$ServerRevokeAppPasswordInput {
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerRevokeAppPasswordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerRevokeAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerRevokeAppPasswordInputCopyWith<ServerRevokeAppPasswordInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRevokeAppPasswordInputCopyWith<$Res> {
  factory $ServerRevokeAppPasswordInputCopyWith(
          ServerRevokeAppPasswordInput value,
          $Res Function(ServerRevokeAppPasswordInput) then) =
      _$ServerRevokeAppPasswordInputCopyWithImpl<$Res,
          ServerRevokeAppPasswordInput>;
  @useResult
  $Res call({String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerRevokeAppPasswordInputCopyWithImpl<$Res,
        $Val extends ServerRevokeAppPasswordInput>
    implements $ServerRevokeAppPasswordInputCopyWith<$Res> {
  _$ServerRevokeAppPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerRevokeAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRevokeAppPasswordInputImplCopyWith<$Res>
    implements $ServerRevokeAppPasswordInputCopyWith<$Res> {
  factory _$$ServerRevokeAppPasswordInputImplCopyWith(
          _$ServerRevokeAppPasswordInputImpl value,
          $Res Function(_$ServerRevokeAppPasswordInputImpl) then) =
      __$$ServerRevokeAppPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerRevokeAppPasswordInputImplCopyWithImpl<$Res>
    extends _$ServerRevokeAppPasswordInputCopyWithImpl<$Res,
        _$ServerRevokeAppPasswordInputImpl>
    implements _$$ServerRevokeAppPasswordInputImplCopyWith<$Res> {
  __$$ServerRevokeAppPasswordInputImplCopyWithImpl(
      _$ServerRevokeAppPasswordInputImpl _value,
      $Res Function(_$ServerRevokeAppPasswordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRevokeAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerRevokeAppPasswordInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$ServerRevokeAppPasswordInputImpl
    implements _ServerRevokeAppPasswordInput {
  const _$ServerRevokeAppPasswordInputImpl(
      {required this.name, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerRevokeAppPasswordInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerRevokeAppPasswordInputImplFromJson(json);

  @override
  final String name;
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
    return 'ServerRevokeAppPasswordInput(name: $name, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRevokeAppPasswordInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerRevokeAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRevokeAppPasswordInputImplCopyWith<
          _$ServerRevokeAppPasswordInputImpl>
      get copyWith => __$$ServerRevokeAppPasswordInputImplCopyWithImpl<
          _$ServerRevokeAppPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRevokeAppPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _ServerRevokeAppPasswordInput
    implements ServerRevokeAppPasswordInput {
  const factory _ServerRevokeAppPasswordInput(
          {required final String name, final Map<String, dynamic>? $unknown}) =
      _$ServerRevokeAppPasswordInputImpl;

  factory _ServerRevokeAppPasswordInput.fromJson(Map<String, dynamic> json) =
      _$ServerRevokeAppPasswordInputImpl.fromJson;

  @override
  String get name;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerRevokeAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerRevokeAppPasswordInputImplCopyWith<
          _$ServerRevokeAppPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
