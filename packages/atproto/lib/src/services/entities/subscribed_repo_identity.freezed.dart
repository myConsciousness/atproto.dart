// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Identity {
  String get did;
  int get seq;
  DateTime get time;

  /// Create a copy of Identity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<Identity> get copyWith =>
      _$IdentityCopyWithImpl<Identity>(this as Identity, _$identity);

  /// Serializes this Identity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Identity &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, seq, time);

  @override
  String toString() {
    return 'Identity(did: $did, seq: $seq, time: $time)';
  }
}

/// @nodoc
abstract mixin class $IdentityCopyWith<$Res> {
  factory $IdentityCopyWith(Identity value, $Res Function(Identity) _then) =
      _$IdentityCopyWithImpl;
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class _$IdentityCopyWithImpl<$Res> implements $IdentityCopyWith<$Res> {
  _$IdentityCopyWithImpl(this._self, this._then);

  final Identity _self;
  final $Res Function(Identity) _then;

  /// Create a copy of Identity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _self.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Identity implements Identity {
  const _Identity({required this.did, required this.seq, required this.time});
  factory _Identity.fromJson(Map<String, dynamic> json) =>
      _$IdentityFromJson(json);

  @override
  final String did;
  @override
  final int seq;
  @override
  final DateTime time;

  /// Create a copy of Identity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IdentityCopyWith<_Identity> get copyWith =>
      __$IdentityCopyWithImpl<_Identity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IdentityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Identity &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, seq, time);

  @override
  String toString() {
    return 'Identity(did: $did, seq: $seq, time: $time)';
  }
}

/// @nodoc
abstract mixin class _$IdentityCopyWith<$Res>
    implements $IdentityCopyWith<$Res> {
  factory _$IdentityCopyWith(_Identity value, $Res Function(_Identity) _then) =
      __$IdentityCopyWithImpl;
  @override
  @useResult
  $Res call({String did, int seq, DateTime time});
}

/// @nodoc
class __$IdentityCopyWithImpl<$Res> implements _$IdentityCopyWith<$Res> {
  __$IdentityCopyWithImpl(this._self, this._then);

  final _Identity _self;
  final $Res Function(_Identity) _then;

  /// Create a copy of Identity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_Identity(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _self.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
