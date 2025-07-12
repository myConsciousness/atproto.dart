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

SignatureSearchAccountsInput _$SignatureSearchAccountsInputFromJson(
    Map<String, dynamic> json) {
  return _SignatureSearchAccountsInput.fromJson(json);
}

/// @nodoc
mixin _$SignatureSearchAccountsInput {
  List<String> get values => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SignatureSearchAccountsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureSearchAccountsInputCopyWith<SignatureSearchAccountsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureSearchAccountsInputCopyWith<$Res> {
  factory $SignatureSearchAccountsInputCopyWith(
          SignatureSearchAccountsInput value,
          $Res Function(SignatureSearchAccountsInput) then) =
      _$SignatureSearchAccountsInputCopyWithImpl<$Res,
          SignatureSearchAccountsInput>;
  @useResult
  $Res call(
      {List<String> values,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignatureSearchAccountsInputCopyWithImpl<$Res,
        $Val extends SignatureSearchAccountsInput>
    implements $SignatureSearchAccountsInputCopyWith<$Res> {
  _$SignatureSearchAccountsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$SignatureSearchAccountsInputImplCopyWith<$Res>
    implements $SignatureSearchAccountsInputCopyWith<$Res> {
  factory _$$SignatureSearchAccountsInputImplCopyWith(
          _$SignatureSearchAccountsInputImpl value,
          $Res Function(_$SignatureSearchAccountsInputImpl) then) =
      __$$SignatureSearchAccountsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> values,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignatureSearchAccountsInputImplCopyWithImpl<$Res>
    extends _$SignatureSearchAccountsInputCopyWithImpl<$Res,
        _$SignatureSearchAccountsInputImpl>
    implements _$$SignatureSearchAccountsInputImplCopyWith<$Res> {
  __$$SignatureSearchAccountsInputImplCopyWithImpl(
      _$SignatureSearchAccountsInputImpl _value,
      $Res Function(_$SignatureSearchAccountsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignatureSearchAccountsInputImpl(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$SignatureSearchAccountsInputImpl
    implements _SignatureSearchAccountsInput {
  const _$SignatureSearchAccountsInputImpl(
      {required final List<String> values,
      this.cursor,
      this.limit,
      final Map<String, dynamic>? $unknown})
      : _values = values,
        _$unknown = $unknown;

  factory _$SignatureSearchAccountsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignatureSearchAccountsInputImplFromJson(json);

  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

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
    return 'SignatureSearchAccountsInput(values: $values, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureSearchAccountsInputImpl &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_values),
      cursor,
      limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SignatureSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureSearchAccountsInputImplCopyWith<
          _$SignatureSearchAccountsInputImpl>
      get copyWith => __$$SignatureSearchAccountsInputImplCopyWithImpl<
          _$SignatureSearchAccountsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureSearchAccountsInputImplToJson(
      this,
    );
  }
}

abstract class _SignatureSearchAccountsInput
    implements SignatureSearchAccountsInput {
  const factory _SignatureSearchAccountsInput(
          {required final List<String> values,
          final String? cursor,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$SignatureSearchAccountsInputImpl;

  factory _SignatureSearchAccountsInput.fromJson(Map<String, dynamic> json) =
      _$SignatureSearchAccountsInputImpl.fromJson;

  @override
  List<String> get values;
  @override
  String? get cursor;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SignatureSearchAccountsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureSearchAccountsInputImplCopyWith<
          _$SignatureSearchAccountsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
