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

AdminSendEmailOutput _$AdminSendEmailOutputFromJson(Map<String, dynamic> json) {
  return _AdminSendEmailOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminSendEmailOutput {
  bool get sent => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminSendEmailOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminSendEmailOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminSendEmailOutputCopyWith<AdminSendEmailOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminSendEmailOutputCopyWith<$Res> {
  factory $AdminSendEmailOutputCopyWith(AdminSendEmailOutput value,
          $Res Function(AdminSendEmailOutput) then) =
      _$AdminSendEmailOutputCopyWithImpl<$Res, AdminSendEmailOutput>;
  @useResult
  $Res call({bool sent, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminSendEmailOutputCopyWithImpl<$Res,
        $Val extends AdminSendEmailOutput>
    implements $AdminSendEmailOutputCopyWith<$Res> {
  _$AdminSendEmailOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminSendEmailOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sent: null == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminSendEmailOutputImplCopyWith<$Res>
    implements $AdminSendEmailOutputCopyWith<$Res> {
  factory _$$AdminSendEmailOutputImplCopyWith(_$AdminSendEmailOutputImpl value,
          $Res Function(_$AdminSendEmailOutputImpl) then) =
      __$$AdminSendEmailOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool sent, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminSendEmailOutputImplCopyWithImpl<$Res>
    extends _$AdminSendEmailOutputCopyWithImpl<$Res, _$AdminSendEmailOutputImpl>
    implements _$$AdminSendEmailOutputImplCopyWith<$Res> {
  __$$AdminSendEmailOutputImplCopyWithImpl(_$AdminSendEmailOutputImpl _value,
      $Res Function(_$AdminSendEmailOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminSendEmailOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminSendEmailOutputImpl(
      sent: null == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
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
class _$AdminSendEmailOutputImpl implements _AdminSendEmailOutput {
  const _$AdminSendEmailOutputImpl(
      {required this.sent, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminSendEmailOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminSendEmailOutputImplFromJson(json);

  @override
  final bool sent;
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
    return 'AdminSendEmailOutput(sent: $sent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminSendEmailOutputImpl &&
            (identical(other.sent, sent) || other.sent == sent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sent, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminSendEmailOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminSendEmailOutputImplCopyWith<_$AdminSendEmailOutputImpl>
      get copyWith =>
          __$$AdminSendEmailOutputImplCopyWithImpl<_$AdminSendEmailOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminSendEmailOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminSendEmailOutput implements AdminSendEmailOutput {
  const factory _AdminSendEmailOutput(
      {required final bool sent,
      final Map<String, dynamic>? $unknown}) = _$AdminSendEmailOutputImpl;

  factory _AdminSendEmailOutput.fromJson(Map<String, dynamic> json) =
      _$AdminSendEmailOutputImpl.fromJson;

  @override
  bool get sent;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminSendEmailOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminSendEmailOutputImplCopyWith<_$AdminSendEmailOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
