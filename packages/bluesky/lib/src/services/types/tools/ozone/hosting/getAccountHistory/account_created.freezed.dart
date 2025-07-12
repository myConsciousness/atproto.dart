// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountCreated _$AccountCreatedFromJson(Map<String, dynamic> json) {
  return _AccountCreated.fromJson(json);
}

/// @nodoc
mixin _$AccountCreated {
  String get $type => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountCreated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountCreated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCreatedCopyWith<AccountCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCreatedCopyWith<$Res> {
  factory $AccountCreatedCopyWith(
          AccountCreated value, $Res Function(AccountCreated) then) =
      _$AccountCreatedCopyWithImpl<$Res, AccountCreated>;
  @useResult
  $Res call(
      {String $type,
      String? email,
      String? handle,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AccountCreatedCopyWithImpl<$Res, $Val extends AccountCreated>
    implements $AccountCreatedCopyWith<$Res> {
  _$AccountCreatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountCreated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = freezed,
    Object? handle = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountCreatedImplCopyWith<$Res>
    implements $AccountCreatedCopyWith<$Res> {
  factory _$$AccountCreatedImplCopyWith(_$AccountCreatedImpl value,
          $Res Function(_$AccountCreatedImpl) then) =
      __$$AccountCreatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? email,
      String? handle,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AccountCreatedImplCopyWithImpl<$Res>
    extends _$AccountCreatedCopyWithImpl<$Res, _$AccountCreatedImpl>
    implements _$$AccountCreatedImplCopyWith<$Res> {
  __$$AccountCreatedImplCopyWithImpl(
      _$AccountCreatedImpl _value, $Res Function(_$AccountCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountCreated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = freezed,
    Object? handle = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountCreatedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountCreatedImpl implements _AccountCreated {
  const _$AccountCreatedImpl(
      {this.$type = toolsOzoneHostingGetAccountHistoryAccountCreated,
      this.email,
      this.handle,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AccountCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountCreatedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? email;
  @override
  final String? handle;
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
    return 'AccountCreated(\$type: ${$type}, email: $email, handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCreatedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, email, handle,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountCreated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountCreatedImplCopyWith<_$AccountCreatedImpl> get copyWith =>
      __$$AccountCreatedImplCopyWithImpl<_$AccountCreatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountCreatedImplToJson(
      this,
    );
  }
}

abstract class _AccountCreated implements AccountCreated {
  const factory _AccountCreated(
      {final String $type,
      final String? email,
      final String? handle,
      final Map<String, dynamic>? $unknown}) = _$AccountCreatedImpl;

  factory _AccountCreated.fromJson(Map<String, dynamic> json) =
      _$AccountCreatedImpl.fromJson;

  @override
  String get $type;
  @override
  String? get email;
  @override
  String? get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountCreated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountCreatedImplCopyWith<_$AccountCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
