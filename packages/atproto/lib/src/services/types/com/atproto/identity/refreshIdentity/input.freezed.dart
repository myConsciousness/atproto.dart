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

IdentityRefreshIdentityInput _$IdentityRefreshIdentityInputFromJson(
    Map<String, dynamic> json) {
  return _IdentityRefreshIdentityInput.fromJson(json);
}

/// @nodoc
mixin _$IdentityRefreshIdentityInput {
  String get identifier => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityRefreshIdentityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityRefreshIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityRefreshIdentityInputCopyWith<IdentityRefreshIdentityInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityRefreshIdentityInputCopyWith<$Res> {
  factory $IdentityRefreshIdentityInputCopyWith(
          IdentityRefreshIdentityInput value,
          $Res Function(IdentityRefreshIdentityInput) then) =
      _$IdentityRefreshIdentityInputCopyWithImpl<$Res,
          IdentityRefreshIdentityInput>;
  @useResult
  $Res call({String identifier, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityRefreshIdentityInputCopyWithImpl<$Res,
        $Val extends IdentityRefreshIdentityInput>
    implements $IdentityRefreshIdentityInputCopyWith<$Res> {
  _$IdentityRefreshIdentityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityRefreshIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdentityRefreshIdentityInputImplCopyWith<$Res>
    implements $IdentityRefreshIdentityInputCopyWith<$Res> {
  factory _$$IdentityRefreshIdentityInputImplCopyWith(
          _$IdentityRefreshIdentityInputImpl value,
          $Res Function(_$IdentityRefreshIdentityInputImpl) then) =
      __$$IdentityRefreshIdentityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String identifier, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityRefreshIdentityInputImplCopyWithImpl<$Res>
    extends _$IdentityRefreshIdentityInputCopyWithImpl<$Res,
        _$IdentityRefreshIdentityInputImpl>
    implements _$$IdentityRefreshIdentityInputImplCopyWith<$Res> {
  __$$IdentityRefreshIdentityInputImplCopyWithImpl(
      _$IdentityRefreshIdentityInputImpl _value,
      $Res Function(_$IdentityRefreshIdentityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityRefreshIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityRefreshIdentityInputImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
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
class _$IdentityRefreshIdentityInputImpl
    implements _IdentityRefreshIdentityInput {
  const _$IdentityRefreshIdentityInputImpl(
      {required this.identifier, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityRefreshIdentityInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentityRefreshIdentityInputImplFromJson(json);

  @override
  final String identifier;
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
    return 'IdentityRefreshIdentityInput(identifier: $identifier, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityRefreshIdentityInputImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityRefreshIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityRefreshIdentityInputImplCopyWith<
          _$IdentityRefreshIdentityInputImpl>
      get copyWith => __$$IdentityRefreshIdentityInputImplCopyWithImpl<
          _$IdentityRefreshIdentityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityRefreshIdentityInputImplToJson(
      this,
    );
  }
}

abstract class _IdentityRefreshIdentityInput
    implements IdentityRefreshIdentityInput {
  const factory _IdentityRefreshIdentityInput(
          {required final String identifier,
          final Map<String, dynamic>? $unknown}) =
      _$IdentityRefreshIdentityInputImpl;

  factory _IdentityRefreshIdentityInput.fromJson(Map<String, dynamic> json) =
      _$IdentityRefreshIdentityInputImpl.fromJson;

  @override
  String get identifier;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityRefreshIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityRefreshIdentityInputImplCopyWith<
          _$IdentityRefreshIdentityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
