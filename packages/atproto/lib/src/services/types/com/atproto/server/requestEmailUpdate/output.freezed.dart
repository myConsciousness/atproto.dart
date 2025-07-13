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

ServerRequestEmailUpdateOutput _$ServerRequestEmailUpdateOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerRequestEmailUpdateOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerRequestEmailUpdateOutput {
  bool get tokenRequired => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerRequestEmailUpdateOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerRequestEmailUpdateOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerRequestEmailUpdateOutputCopyWith<ServerRequestEmailUpdateOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  factory $ServerRequestEmailUpdateOutputCopyWith(
          ServerRequestEmailUpdateOutput value,
          $Res Function(ServerRequestEmailUpdateOutput) then) =
      _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
          ServerRequestEmailUpdateOutput>;
  @useResult
  $Res call({bool tokenRequired, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
        $Val extends ServerRequestEmailUpdateOutput>
    implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  _$ServerRequestEmailUpdateOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerRequestEmailUpdateOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRequestEmailUpdateOutputImplCopyWith<$Res>
    implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  factory _$$ServerRequestEmailUpdateOutputImplCopyWith(
          _$ServerRequestEmailUpdateOutputImpl value,
          $Res Function(_$ServerRequestEmailUpdateOutputImpl) then) =
      __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool tokenRequired, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<$Res>
    extends _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
        _$ServerRequestEmailUpdateOutputImpl>
    implements _$$ServerRequestEmailUpdateOutputImplCopyWith<$Res> {
  __$$ServerRequestEmailUpdateOutputImplCopyWithImpl(
      _$ServerRequestEmailUpdateOutputImpl _value,
      $Res Function(_$ServerRequestEmailUpdateOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRequestEmailUpdateOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerRequestEmailUpdateOutputImpl(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRequestEmailUpdateOutputImpl
    implements _ServerRequestEmailUpdateOutput {
  const _$ServerRequestEmailUpdateOutputImpl(
      {required this.tokenRequired, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerRequestEmailUpdateOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerRequestEmailUpdateOutputImplFromJson(json);

  @override
  final bool tokenRequired;
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
    return 'ServerRequestEmailUpdateOutput(tokenRequired: $tokenRequired, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestEmailUpdateOutputImpl &&
            (identical(other.tokenRequired, tokenRequired) ||
                other.tokenRequired == tokenRequired) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenRequired,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerRequestEmailUpdateOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestEmailUpdateOutputImplCopyWith<
          _$ServerRequestEmailUpdateOutputImpl>
      get copyWith => __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<
          _$ServerRequestEmailUpdateOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestEmailUpdateOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerRequestEmailUpdateOutput
    implements ServerRequestEmailUpdateOutput {
  const factory _ServerRequestEmailUpdateOutput(
          {required final bool tokenRequired,
          final Map<String, dynamic>? $unknown}) =
      _$ServerRequestEmailUpdateOutputImpl;

  factory _ServerRequestEmailUpdateOutput.fromJson(Map<String, dynamic> json) =
      _$ServerRequestEmailUpdateOutputImpl.fromJson;

  @override
  bool get tokenRequired;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerRequestEmailUpdateOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerRequestEmailUpdateOutputImplCopyWith<
          _$ServerRequestEmailUpdateOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
