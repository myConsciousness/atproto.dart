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

AdminSearchAccountsInput _$AdminSearchAccountsInputFromJson(
    Map<String, dynamic> json) {
  return _AdminSearchAccountsInput.fromJson(json);
}

/// @nodoc
mixin _$AdminSearchAccountsInput {
  String? get email => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminSearchAccountsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminSearchAccountsInputCopyWith<AdminSearchAccountsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminSearchAccountsInputCopyWith<$Res> {
  factory $AdminSearchAccountsInputCopyWith(AdminSearchAccountsInput value,
          $Res Function(AdminSearchAccountsInput) then) =
      _$AdminSearchAccountsInputCopyWithImpl<$Res, AdminSearchAccountsInput>;
  @useResult
  $Res call(
      {String? email,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminSearchAccountsInputCopyWithImpl<$Res,
        $Val extends AdminSearchAccountsInput>
    implements $AdminSearchAccountsInputCopyWith<$Res> {
  _$AdminSearchAccountsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$AdminSearchAccountsInputImplCopyWith<$Res>
    implements $AdminSearchAccountsInputCopyWith<$Res> {
  factory _$$AdminSearchAccountsInputImplCopyWith(
          _$AdminSearchAccountsInputImpl value,
          $Res Function(_$AdminSearchAccountsInputImpl) then) =
      __$$AdminSearchAccountsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminSearchAccountsInputImplCopyWithImpl<$Res>
    extends _$AdminSearchAccountsInputCopyWithImpl<$Res,
        _$AdminSearchAccountsInputImpl>
    implements _$$AdminSearchAccountsInputImplCopyWith<$Res> {
  __$$AdminSearchAccountsInputImplCopyWithImpl(
      _$AdminSearchAccountsInputImpl _value,
      $Res Function(_$AdminSearchAccountsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminSearchAccountsInputImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$AdminSearchAccountsInputImpl implements _AdminSearchAccountsInput {
  const _$AdminSearchAccountsInputImpl(
      {this.email,
      this.cursor,
      this.limit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminSearchAccountsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminSearchAccountsInputImplFromJson(json);

  @override
  final String? email;
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
    return 'AdminSearchAccountsInput(email: $email, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminSearchAccountsInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, cursor, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminSearchAccountsInputImplCopyWith<_$AdminSearchAccountsInputImpl>
      get copyWith => __$$AdminSearchAccountsInputImplCopyWithImpl<
          _$AdminSearchAccountsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminSearchAccountsInputImplToJson(
      this,
    );
  }
}

abstract class _AdminSearchAccountsInput implements AdminSearchAccountsInput {
  const factory _AdminSearchAccountsInput(
      {final String? email,
      final String? cursor,
      final int? limit,
      final Map<String, dynamic>? $unknown}) = _$AdminSearchAccountsInputImpl;

  factory _AdminSearchAccountsInput.fromJson(Map<String, dynamic> json) =
      _$AdminSearchAccountsInputImpl.fromJson;

  @override
  String? get email;
  @override
  String? get cursor;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminSearchAccountsInputImplCopyWith<_$AdminSearchAccountsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
