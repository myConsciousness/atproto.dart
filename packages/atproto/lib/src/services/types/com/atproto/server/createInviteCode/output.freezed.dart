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

ServerCreateInviteCodeOutput _$ServerCreateInviteCodeOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodeOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodeOutput {
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateInviteCodeOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateInviteCodeOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateInviteCodeOutputCopyWith<ServerCreateInviteCodeOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodeOutputCopyWith<$Res> {
  factory $ServerCreateInviteCodeOutputCopyWith(
          ServerCreateInviteCodeOutput value,
          $Res Function(ServerCreateInviteCodeOutput) then) =
      _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
          ServerCreateInviteCodeOutput>;
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodeOutput>
    implements $ServerCreateInviteCodeOutputCopyWith<$Res> {
  _$ServerCreateInviteCodeOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateInviteCodeOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodeOutputImplCopyWith<$Res>
    implements $ServerCreateInviteCodeOutputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodeOutputImplCopyWith(
          _$ServerCreateInviteCodeOutputImpl value,
          $Res Function(_$ServerCreateInviteCodeOutputImpl) then) =
      __$$ServerCreateInviteCodeOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateInviteCodeOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
        _$ServerCreateInviteCodeOutputImpl>
    implements _$$ServerCreateInviteCodeOutputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodeOutputImplCopyWithImpl(
      _$ServerCreateInviteCodeOutputImpl _value,
      $Res Function(_$ServerCreateInviteCodeOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateInviteCodeOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateInviteCodeOutputImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$ServerCreateInviteCodeOutputImpl
    implements _ServerCreateInviteCodeOutput {
  const _$ServerCreateInviteCodeOutputImpl(
      {required this.code, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerCreateInviteCodeOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodeOutputImplFromJson(json);

  @override
  final String code;
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
    return 'ServerCreateInviteCodeOutput(code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodeOutputImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateInviteCodeOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodeOutputImplCopyWith<
          _$ServerCreateInviteCodeOutputImpl>
      get copyWith => __$$ServerCreateInviteCodeOutputImplCopyWithImpl<
          _$ServerCreateInviteCodeOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodeOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodeOutput
    implements ServerCreateInviteCodeOutput {
  const factory _ServerCreateInviteCodeOutput(
          {required final String code, final Map<String, dynamic>? $unknown}) =
      _$ServerCreateInviteCodeOutputImpl;

  factory _ServerCreateInviteCodeOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodeOutputImpl.fromJson;

  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateInviteCodeOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateInviteCodeOutputImplCopyWith<
          _$ServerCreateInviteCodeOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
