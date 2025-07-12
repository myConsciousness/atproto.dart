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

ServerGetServiceAuthOutput _$ServerGetServiceAuthOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetServiceAuthOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetServiceAuthOutput {
  String get token => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetServiceAuthOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetServiceAuthOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetServiceAuthOutputCopyWith<ServerGetServiceAuthOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetServiceAuthOutputCopyWith<$Res> {
  factory $ServerGetServiceAuthOutputCopyWith(ServerGetServiceAuthOutput value,
          $Res Function(ServerGetServiceAuthOutput) then) =
      _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
          ServerGetServiceAuthOutput>;
  @useResult
  $Res call({String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
        $Val extends ServerGetServiceAuthOutput>
    implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  _$ServerGetServiceAuthOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetServiceAuthOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetServiceAuthOutputImplCopyWith<$Res>
    implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  factory _$$ServerGetServiceAuthOutputImplCopyWith(
          _$ServerGetServiceAuthOutputImpl value,
          $Res Function(_$ServerGetServiceAuthOutputImpl) then) =
      __$$ServerGetServiceAuthOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerGetServiceAuthOutputImplCopyWithImpl<$Res>
    extends _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
        _$ServerGetServiceAuthOutputImpl>
    implements _$$ServerGetServiceAuthOutputImplCopyWith<$Res> {
  __$$ServerGetServiceAuthOutputImplCopyWithImpl(
      _$ServerGetServiceAuthOutputImpl _value,
      $Res Function(_$ServerGetServiceAuthOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetServiceAuthOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetServiceAuthOutputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$ServerGetServiceAuthOutputImpl implements _ServerGetServiceAuthOutput {
  const _$ServerGetServiceAuthOutputImpl(
      {required this.token, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerGetServiceAuthOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetServiceAuthOutputImplFromJson(json);

  @override
  final String token;
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
    return 'ServerGetServiceAuthOutput(token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetServiceAuthOutputImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerGetServiceAuthOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetServiceAuthOutputImplCopyWith<_$ServerGetServiceAuthOutputImpl>
      get copyWith => __$$ServerGetServiceAuthOutputImplCopyWithImpl<
          _$ServerGetServiceAuthOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetServiceAuthOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetServiceAuthOutput
    implements ServerGetServiceAuthOutput {
  const factory _ServerGetServiceAuthOutput(
      {required final String token,
      final Map<String, dynamic>? $unknown}) = _$ServerGetServiceAuthOutputImpl;

  factory _ServerGetServiceAuthOutput.fromJson(Map<String, dynamic> json) =
      _$ServerGetServiceAuthOutputImpl.fromJson;

  @override
  String get token;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetServiceAuthOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetServiceAuthOutputImplCopyWith<_$ServerGetServiceAuthOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
