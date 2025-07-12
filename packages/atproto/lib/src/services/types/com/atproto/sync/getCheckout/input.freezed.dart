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

SyncGetCheckoutInput _$SyncGetCheckoutInputFromJson(Map<String, dynamic> json) {
  return _SyncGetCheckoutInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetCheckoutInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetCheckoutInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetCheckoutInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetCheckoutInputCopyWith<SyncGetCheckoutInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetCheckoutInputCopyWith<$Res> {
  factory $SyncGetCheckoutInputCopyWith(SyncGetCheckoutInput value,
          $Res Function(SyncGetCheckoutInput) then) =
      _$SyncGetCheckoutInputCopyWithImpl<$Res, SyncGetCheckoutInput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetCheckoutInputCopyWithImpl<$Res,
        $Val extends SyncGetCheckoutInput>
    implements $SyncGetCheckoutInputCopyWith<$Res> {
  _$SyncGetCheckoutInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetCheckoutInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetCheckoutInputImplCopyWith<$Res>
    implements $SyncGetCheckoutInputCopyWith<$Res> {
  factory _$$SyncGetCheckoutInputImplCopyWith(_$SyncGetCheckoutInputImpl value,
          $Res Function(_$SyncGetCheckoutInputImpl) then) =
      __$$SyncGetCheckoutInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetCheckoutInputImplCopyWithImpl<$Res>
    extends _$SyncGetCheckoutInputCopyWithImpl<$Res, _$SyncGetCheckoutInputImpl>
    implements _$$SyncGetCheckoutInputImplCopyWith<$Res> {
  __$$SyncGetCheckoutInputImplCopyWithImpl(_$SyncGetCheckoutInputImpl _value,
      $Res Function(_$SyncGetCheckoutInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetCheckoutInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetCheckoutInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetCheckoutInputImpl implements _SyncGetCheckoutInput {
  const _$SyncGetCheckoutInputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetCheckoutInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetCheckoutInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;
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
    return 'SyncGetCheckoutInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetCheckoutInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetCheckoutInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetCheckoutInputImplCopyWith<_$SyncGetCheckoutInputImpl>
      get copyWith =>
          __$$SyncGetCheckoutInputImplCopyWithImpl<_$SyncGetCheckoutInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetCheckoutInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetCheckoutInput implements SyncGetCheckoutInput {
  const factory _SyncGetCheckoutInput(
      {required final String did,
      final Map<String, dynamic>? $unknown}) = _$SyncGetCheckoutInputImpl;

  factory _SyncGetCheckoutInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetCheckoutInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetCheckoutInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetCheckoutInputImplCopyWith<_$SyncGetCheckoutInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
