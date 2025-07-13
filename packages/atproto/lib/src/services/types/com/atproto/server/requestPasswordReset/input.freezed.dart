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

ServerRequestPasswordResetInput _$ServerRequestPasswordResetInputFromJson(
    Map<String, dynamic> json) {
  return _ServerRequestPasswordResetInput.fromJson(json);
}

/// @nodoc
mixin _$ServerRequestPasswordResetInput {
  String get email => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerRequestPasswordResetInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerRequestPasswordResetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerRequestPasswordResetInputCopyWith<ServerRequestPasswordResetInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestPasswordResetInputCopyWith<$Res> {
  factory $ServerRequestPasswordResetInputCopyWith(
          ServerRequestPasswordResetInput value,
          $Res Function(ServerRequestPasswordResetInput) then) =
      _$ServerRequestPasswordResetInputCopyWithImpl<$Res,
          ServerRequestPasswordResetInput>;
  @useResult
  $Res call({String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerRequestPasswordResetInputCopyWithImpl<$Res,
        $Val extends ServerRequestPasswordResetInput>
    implements $ServerRequestPasswordResetInputCopyWith<$Res> {
  _$ServerRequestPasswordResetInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerRequestPasswordResetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRequestPasswordResetInputImplCopyWith<$Res>
    implements $ServerRequestPasswordResetInputCopyWith<$Res> {
  factory _$$ServerRequestPasswordResetInputImplCopyWith(
          _$ServerRequestPasswordResetInputImpl value,
          $Res Function(_$ServerRequestPasswordResetInputImpl) then) =
      __$$ServerRequestPasswordResetInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerRequestPasswordResetInputImplCopyWithImpl<$Res>
    extends _$ServerRequestPasswordResetInputCopyWithImpl<$Res,
        _$ServerRequestPasswordResetInputImpl>
    implements _$$ServerRequestPasswordResetInputImplCopyWith<$Res> {
  __$$ServerRequestPasswordResetInputImplCopyWithImpl(
      _$ServerRequestPasswordResetInputImpl _value,
      $Res Function(_$ServerRequestPasswordResetInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRequestPasswordResetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerRequestPasswordResetInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$ServerRequestPasswordResetInputImpl
    implements _ServerRequestPasswordResetInput {
  const _$ServerRequestPasswordResetInputImpl(
      {required this.email, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerRequestPasswordResetInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerRequestPasswordResetInputImplFromJson(json);

  @override
  final String email;
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
    return 'ServerRequestPasswordResetInput(email: $email, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestPasswordResetInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerRequestPasswordResetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestPasswordResetInputImplCopyWith<
          _$ServerRequestPasswordResetInputImpl>
      get copyWith => __$$ServerRequestPasswordResetInputImplCopyWithImpl<
          _$ServerRequestPasswordResetInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestPasswordResetInputImplToJson(
      this,
    );
  }
}

abstract class _ServerRequestPasswordResetInput
    implements ServerRequestPasswordResetInput {
  const factory _ServerRequestPasswordResetInput(
          {required final String email, final Map<String, dynamic>? $unknown}) =
      _$ServerRequestPasswordResetInputImpl;

  factory _ServerRequestPasswordResetInput.fromJson(Map<String, dynamic> json) =
      _$ServerRequestPasswordResetInputImpl.fromJson;

  @override
  String get email;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerRequestPasswordResetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerRequestPasswordResetInputImplCopyWith<
          _$ServerRequestPasswordResetInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
