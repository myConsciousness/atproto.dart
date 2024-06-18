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

SendEmailOutput _$SendEmailOutputFromJson(Map<String, dynamic> json) {
  return _SendEmailOutput.fromJson(json);
}

/// @nodoc
mixin _$SendEmailOutput {
  bool get sent => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailOutputCopyWith<SendEmailOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailOutputCopyWith<$Res> {
  factory $SendEmailOutputCopyWith(
          SendEmailOutput value, $Res Function(SendEmailOutput) then) =
      _$SendEmailOutputCopyWithImpl<$Res, SendEmailOutput>;
  @useResult
  $Res call(
      {bool sent, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SendEmailOutputCopyWithImpl<$Res, $Val extends SendEmailOutput>
    implements $SendEmailOutputCopyWith<$Res> {
  _$SendEmailOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$SendEmailOutputImplCopyWith<$Res>
    implements $SendEmailOutputCopyWith<$Res> {
  factory _$$SendEmailOutputImplCopyWith(_$SendEmailOutputImpl value,
          $Res Function(_$SendEmailOutputImpl) then) =
      __$$SendEmailOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool sent, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SendEmailOutputImplCopyWithImpl<$Res>
    extends _$SendEmailOutputCopyWithImpl<$Res, _$SendEmailOutputImpl>
    implements _$$SendEmailOutputImplCopyWith<$Res> {
  __$$SendEmailOutputImplCopyWithImpl(
      _$SendEmailOutputImpl _value, $Res Function(_$SendEmailOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SendEmailOutputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$SendEmailOutputImpl implements _SendEmailOutput {
  const _$SendEmailOutputImpl(
      {required this.sent,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SendEmailOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendEmailOutputImplFromJson(json);

  @override
  final bool sent;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SendEmailOutput(sent: $sent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailOutputImpl &&
            (identical(other.sent, sent) || other.sent == sent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sent, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendEmailOutputImplCopyWith<_$SendEmailOutputImpl> get copyWith =>
      __$$SendEmailOutputImplCopyWithImpl<_$SendEmailOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendEmailOutputImplToJson(
      this,
    );
  }
}

abstract class _SendEmailOutput implements SendEmailOutput {
  const factory _SendEmailOutput(
          {required final bool sent,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SendEmailOutputImpl;

  factory _SendEmailOutput.fromJson(Map<String, dynamic> json) =
      _$SendEmailOutputImpl.fromJson;

  @override
  bool get sent;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendEmailOutputImplCopyWith<_$SendEmailOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
