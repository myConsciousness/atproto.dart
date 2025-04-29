// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DID {
  String get did;

  /// Create a copy of DID
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DIDCopyWith<DID> get copyWith =>
      _$DIDCopyWithImpl<DID>(this as DID, _$identity);

  /// Serializes this DID to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DID &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'DID(did: $did)';
  }
}

/// @nodoc
abstract mixin class $DIDCopyWith<$Res> {
  factory $DIDCopyWith(DID value, $Res Function(DID) _then) = _$DIDCopyWithImpl;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$DIDCopyWithImpl<$Res> implements $DIDCopyWith<$Res> {
  _$DIDCopyWithImpl(this._self, this._then);

  final DID _self;
  final $Res Function(DID) _then;

  /// Create a copy of DID
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DID implements DID {
  const _DID({required this.did});
  factory _DID.fromJson(Map<String, dynamic> json) => _$DIDFromJson(json);

  @override
  final String did;

  /// Create a copy of DID
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DIDCopyWith<_DID> get copyWith =>
      __$DIDCopyWithImpl<_DID>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DIDToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DID &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'DID(did: $did)';
  }
}

/// @nodoc
abstract mixin class _$DIDCopyWith<$Res> implements $DIDCopyWith<$Res> {
  factory _$DIDCopyWith(_DID value, $Res Function(_DID) _then) =
      __$DIDCopyWithImpl;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$DIDCopyWithImpl<$Res> implements _$DIDCopyWith<$Res> {
  __$DIDCopyWithImpl(this._self, this._then);

  final _DID _self;
  final $Res Function(_DID) _then;

  /// Create a copy of DID
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
  }) {
    return _then(_DID(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
