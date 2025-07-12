// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_confirmed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailConfirmed _$EmailConfirmedFromJson(Map<String, dynamic> json) {
  return _EmailConfirmed.fromJson(json);
}

/// @nodoc
mixin _$EmailConfirmed {
  String get $type => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmailConfirmed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmailConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailConfirmedCopyWith<EmailConfirmed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailConfirmedCopyWith<$Res> {
  factory $EmailConfirmedCopyWith(
          EmailConfirmed value, $Res Function(EmailConfirmed) then) =
      _$EmailConfirmedCopyWithImpl<$Res, EmailConfirmed>;
  @useResult
  $Res call({String $type, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmailConfirmedCopyWithImpl<$Res, $Val extends EmailConfirmed>
    implements $EmailConfirmedCopyWith<$Res> {
  _$EmailConfirmedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$EmailConfirmedImplCopyWith<$Res>
    implements $EmailConfirmedCopyWith<$Res> {
  factory _$$EmailConfirmedImplCopyWith(_$EmailConfirmedImpl value,
          $Res Function(_$EmailConfirmedImpl) then) =
      __$$EmailConfirmedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmailConfirmedImplCopyWithImpl<$Res>
    extends _$EmailConfirmedCopyWithImpl<$Res, _$EmailConfirmedImpl>
    implements _$$EmailConfirmedImplCopyWith<$Res> {
  __$$EmailConfirmedImplCopyWithImpl(
      _$EmailConfirmedImpl _value, $Res Function(_$EmailConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmailConfirmedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$EmailConfirmedImpl implements _EmailConfirmed {
  const _$EmailConfirmedImpl(
      {this.$type = toolsOzoneHostingGetAccountHistoryEmailConfirmed,
      required this.email,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmailConfirmedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailConfirmedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'EmailConfirmed(\$type: ${$type}, email: $email, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailConfirmedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, email,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmailConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailConfirmedImplCopyWith<_$EmailConfirmedImpl> get copyWith =>
      __$$EmailConfirmedImplCopyWithImpl<_$EmailConfirmedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailConfirmedImplToJson(
      this,
    );
  }
}

abstract class _EmailConfirmed implements EmailConfirmed {
  const factory _EmailConfirmed(
      {final String $type,
      required final String email,
      final Map<String, dynamic>? $unknown}) = _$EmailConfirmedImpl;

  factory _EmailConfirmed.fromJson(Map<String, dynamic> json) =
      _$EmailConfirmedImpl.fromJson;

  @override
  String get $type;
  @override
  String get email;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmailConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailConfirmedImplCopyWith<_$EmailConfirmedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
