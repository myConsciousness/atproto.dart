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

IdentityResolveHandleOutput _$IdentityResolveHandleOutputFromJson(
    Map<String, dynamic> json) {
  return _IdentityResolveHandleOutput.fromJson(json);
}

/// @nodoc
mixin _$IdentityResolveHandleOutput {
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityResolveHandleOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityResolveHandleOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityResolveHandleOutputCopyWith<IdentityResolveHandleOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityResolveHandleOutputCopyWith<$Res> {
  factory $IdentityResolveHandleOutputCopyWith(
          IdentityResolveHandleOutput value,
          $Res Function(IdentityResolveHandleOutput) then) =
      _$IdentityResolveHandleOutputCopyWithImpl<$Res,
          IdentityResolveHandleOutput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityResolveHandleOutputCopyWithImpl<$Res,
        $Val extends IdentityResolveHandleOutput>
    implements $IdentityResolveHandleOutputCopyWith<$Res> {
  _$IdentityResolveHandleOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityResolveHandleOutput
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
abstract class _$$IdentityResolveHandleOutputImplCopyWith<$Res>
    implements $IdentityResolveHandleOutputCopyWith<$Res> {
  factory _$$IdentityResolveHandleOutputImplCopyWith(
          _$IdentityResolveHandleOutputImpl value,
          $Res Function(_$IdentityResolveHandleOutputImpl) then) =
      __$$IdentityResolveHandleOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityResolveHandleOutputImplCopyWithImpl<$Res>
    extends _$IdentityResolveHandleOutputCopyWithImpl<$Res,
        _$IdentityResolveHandleOutputImpl>
    implements _$$IdentityResolveHandleOutputImplCopyWith<$Res> {
  __$$IdentityResolveHandleOutputImplCopyWithImpl(
      _$IdentityResolveHandleOutputImpl _value,
      $Res Function(_$IdentityResolveHandleOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityResolveHandleOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityResolveHandleOutputImpl(
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
class _$IdentityResolveHandleOutputImpl
    implements _IdentityResolveHandleOutput {
  const _$IdentityResolveHandleOutputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityResolveHandleOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentityResolveHandleOutputImplFromJson(json);

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
    return 'IdentityResolveHandleOutput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityResolveHandleOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityResolveHandleOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityResolveHandleOutputImplCopyWith<_$IdentityResolveHandleOutputImpl>
      get copyWith => __$$IdentityResolveHandleOutputImplCopyWithImpl<
          _$IdentityResolveHandleOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityResolveHandleOutputImplToJson(
      this,
    );
  }
}

abstract class _IdentityResolveHandleOutput
    implements IdentityResolveHandleOutput {
  const factory _IdentityResolveHandleOutput(
          {required final String did, final Map<String, dynamic>? $unknown}) =
      _$IdentityResolveHandleOutputImpl;

  factory _IdentityResolveHandleOutput.fromJson(Map<String, dynamic> json) =
      _$IdentityResolveHandleOutputImpl.fromJson;

  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityResolveHandleOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityResolveHandleOutputImplCopyWith<_$IdentityResolveHandleOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
