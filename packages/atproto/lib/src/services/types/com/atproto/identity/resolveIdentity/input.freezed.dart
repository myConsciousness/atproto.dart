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

IdentityResolveIdentityInput _$IdentityResolveIdentityInputFromJson(
    Map<String, dynamic> json) {
  return _IdentityResolveIdentityInput.fromJson(json);
}

/// @nodoc
mixin _$IdentityResolveIdentityInput {
  /// Handle or DID to resolve.
  String get identifier => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityResolveIdentityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityResolveIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityResolveIdentityInputCopyWith<IdentityResolveIdentityInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityResolveIdentityInputCopyWith<$Res> {
  factory $IdentityResolveIdentityInputCopyWith(
          IdentityResolveIdentityInput value,
          $Res Function(IdentityResolveIdentityInput) then) =
      _$IdentityResolveIdentityInputCopyWithImpl<$Res,
          IdentityResolveIdentityInput>;
  @useResult
  $Res call({String identifier, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityResolveIdentityInputCopyWithImpl<$Res,
        $Val extends IdentityResolveIdentityInput>
    implements $IdentityResolveIdentityInputCopyWith<$Res> {
  _$IdentityResolveIdentityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityResolveIdentityInput
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
abstract class _$$IdentityResolveIdentityInputImplCopyWith<$Res>
    implements $IdentityResolveIdentityInputCopyWith<$Res> {
  factory _$$IdentityResolveIdentityInputImplCopyWith(
          _$IdentityResolveIdentityInputImpl value,
          $Res Function(_$IdentityResolveIdentityInputImpl) then) =
      __$$IdentityResolveIdentityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String identifier, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityResolveIdentityInputImplCopyWithImpl<$Res>
    extends _$IdentityResolveIdentityInputCopyWithImpl<$Res,
        _$IdentityResolveIdentityInputImpl>
    implements _$$IdentityResolveIdentityInputImplCopyWith<$Res> {
  __$$IdentityResolveIdentityInputImplCopyWithImpl(
      _$IdentityResolveIdentityInputImpl _value,
      $Res Function(_$IdentityResolveIdentityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityResolveIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityResolveIdentityInputImpl(
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
class _$IdentityResolveIdentityInputImpl
    implements _IdentityResolveIdentityInput {
  const _$IdentityResolveIdentityInputImpl(
      {required this.identifier, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityResolveIdentityInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentityResolveIdentityInputImplFromJson(json);

  /// Handle or DID to resolve.
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
    return 'IdentityResolveIdentityInput(identifier: $identifier, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityResolveIdentityInputImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityResolveIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityResolveIdentityInputImplCopyWith<
          _$IdentityResolveIdentityInputImpl>
      get copyWith => __$$IdentityResolveIdentityInputImplCopyWithImpl<
          _$IdentityResolveIdentityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityResolveIdentityInputImplToJson(
      this,
    );
  }
}

abstract class _IdentityResolveIdentityInput
    implements IdentityResolveIdentityInput {
  const factory _IdentityResolveIdentityInput(
          {required final String identifier,
          final Map<String, dynamic>? $unknown}) =
      _$IdentityResolveIdentityInputImpl;

  factory _IdentityResolveIdentityInput.fromJson(Map<String, dynamic> json) =
      _$IdentityResolveIdentityInputImpl.fromJson;

  /// Handle or DID to resolve.
  @override
  String get identifier;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityResolveIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityResolveIdentityInputImplCopyWith<
          _$IdentityResolveIdentityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
