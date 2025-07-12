// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdentityInfo _$IdentityInfoFromJson(Map<String, dynamic> json) {
  return _IdentityInfo.fromJson(json);
}

/// @nodoc
mixin _$IdentityInfo {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic> get didDoc => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityInfoCopyWith<IdentityInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityInfoCopyWith<$Res> {
  factory $IdentityInfoCopyWith(
          IdentityInfo value, $Res Function(IdentityInfo) then) =
      _$IdentityInfoCopyWithImpl<$Res, IdentityInfo>;
  @useResult
  $Res call(
      {String $type,
      String did,
      String handle,
      Map<String, dynamic> didDoc,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityInfoCopyWithImpl<$Res, $Val extends IdentityInfo>
    implements $IdentityInfoCopyWith<$Res> {
  _$IdentityInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? didDoc = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdentityInfoImplCopyWith<$Res>
    implements $IdentityInfoCopyWith<$Res> {
  factory _$$IdentityInfoImplCopyWith(
          _$IdentityInfoImpl value, $Res Function(_$IdentityInfoImpl) then) =
      __$$IdentityInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      String handle,
      Map<String, dynamic> didDoc,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityInfoImplCopyWithImpl<$Res>
    extends _$IdentityInfoCopyWithImpl<$Res, _$IdentityInfoImpl>
    implements _$$IdentityInfoImplCopyWith<$Res> {
  __$$IdentityInfoImplCopyWithImpl(
      _$IdentityInfoImpl _value, $Res Function(_$IdentityInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? didDoc = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityInfoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdentityInfoImpl implements _IdentityInfo {
  const _$IdentityInfoImpl(
      {this.$type = comAtprotoIdentityDefsIdentityInfo,
      required this.did,
      required this.handle,
      required final Map<String, dynamic> didDoc,
      final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$IdentityInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentityInfoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;

  /// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
  @override
  final String handle;
  final Map<String, dynamic> _didDoc;
  @override
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

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
    return 'IdentityInfo(\$type: ${$type}, did: $did, handle: $handle, didDoc: $didDoc, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityInfoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      handle,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityInfoImplCopyWith<_$IdentityInfoImpl> get copyWith =>
      __$$IdentityInfoImplCopyWithImpl<_$IdentityInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityInfoImplToJson(
      this,
    );
  }
}

abstract class _IdentityInfo implements IdentityInfo {
  const factory _IdentityInfo(
      {final String $type,
      required final String did,
      required final String handle,
      required final Map<String, dynamic> didDoc,
      final Map<String, dynamic>? $unknown}) = _$IdentityInfoImpl;

  factory _IdentityInfo.fromJson(Map<String, dynamic> json) =
      _$IdentityInfoImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;

  /// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
  @override
  String get handle;
  @override
  Map<String, dynamic> get didDoc;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityInfoImplCopyWith<_$IdentityInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
