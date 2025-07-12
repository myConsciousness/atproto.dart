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

SignatureFindRelatedAccountsInput _$SignatureFindRelatedAccountsInputFromJson(
    Map<String, dynamic> json) {
  return _SignatureFindRelatedAccountsInput.fromJson(json);
}

/// @nodoc
mixin _$SignatureFindRelatedAccountsInput {
  String get did => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SignatureFindRelatedAccountsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureFindRelatedAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureFindRelatedAccountsInputCopyWith<SignatureFindRelatedAccountsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureFindRelatedAccountsInputCopyWith<$Res> {
  factory $SignatureFindRelatedAccountsInputCopyWith(
          SignatureFindRelatedAccountsInput value,
          $Res Function(SignatureFindRelatedAccountsInput) then) =
      _$SignatureFindRelatedAccountsInputCopyWithImpl<$Res,
          SignatureFindRelatedAccountsInput>;
  @useResult
  $Res call(
      {String did, String? cursor, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignatureFindRelatedAccountsInputCopyWithImpl<$Res,
        $Val extends SignatureFindRelatedAccountsInput>
    implements $SignatureFindRelatedAccountsInputCopyWith<$Res> {
  _$SignatureFindRelatedAccountsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureFindRelatedAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureFindRelatedAccountsInputImplCopyWith<$Res>
    implements $SignatureFindRelatedAccountsInputCopyWith<$Res> {
  factory _$$SignatureFindRelatedAccountsInputImplCopyWith(
          _$SignatureFindRelatedAccountsInputImpl value,
          $Res Function(_$SignatureFindRelatedAccountsInputImpl) then) =
      __$$SignatureFindRelatedAccountsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did, String? cursor, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignatureFindRelatedAccountsInputImplCopyWithImpl<$Res>
    extends _$SignatureFindRelatedAccountsInputCopyWithImpl<$Res,
        _$SignatureFindRelatedAccountsInputImpl>
    implements _$$SignatureFindRelatedAccountsInputImplCopyWith<$Res> {
  __$$SignatureFindRelatedAccountsInputImplCopyWithImpl(
      _$SignatureFindRelatedAccountsInputImpl _value,
      $Res Function(_$SignatureFindRelatedAccountsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureFindRelatedAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignatureFindRelatedAccountsInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureFindRelatedAccountsInputImpl
    implements _SignatureFindRelatedAccountsInput {
  const _$SignatureFindRelatedAccountsInputImpl(
      {required this.did,
      this.cursor,
      this.limit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SignatureFindRelatedAccountsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignatureFindRelatedAccountsInputImplFromJson(json);

  @override
  final String did;
  @override
  final String? cursor;
  @override
  final int? limit;
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
    return 'SignatureFindRelatedAccountsInput(did: $did, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureFindRelatedAccountsInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, cursor, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SignatureFindRelatedAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureFindRelatedAccountsInputImplCopyWith<
          _$SignatureFindRelatedAccountsInputImpl>
      get copyWith => __$$SignatureFindRelatedAccountsInputImplCopyWithImpl<
          _$SignatureFindRelatedAccountsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureFindRelatedAccountsInputImplToJson(
      this,
    );
  }
}

abstract class _SignatureFindRelatedAccountsInput
    implements SignatureFindRelatedAccountsInput {
  const factory _SignatureFindRelatedAccountsInput(
          {required final String did,
          final String? cursor,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$SignatureFindRelatedAccountsInputImpl;

  factory _SignatureFindRelatedAccountsInput.fromJson(
          Map<String, dynamic> json) =
      _$SignatureFindRelatedAccountsInputImpl.fromJson;

  @override
  String get did;
  @override
  String? get cursor;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SignatureFindRelatedAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureFindRelatedAccountsInputImplCopyWith<
          _$SignatureFindRelatedAccountsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
