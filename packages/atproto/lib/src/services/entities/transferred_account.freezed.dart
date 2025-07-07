// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transferred_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferredAccount {
  String get did;
  String get handle;
  String get accessJwt;
  String get refreshJwt;

  /// Create a copy of TransferredAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferredAccountCopyWith<TransferredAccount> get copyWith =>
      _$TransferredAccountCopyWithImpl<TransferredAccount>(
          this as TransferredAccount, _$identity);

  /// Serializes this TransferredAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferredAccount &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, handle, accessJwt, refreshJwt);

  @override
  String toString() {
    return 'TransferredAccount(did: $did, handle: $handle, accessJwt: $accessJwt, refreshJwt: $refreshJwt)';
  }
}

/// @nodoc
abstract mixin class $TransferredAccountCopyWith<$Res> {
  factory $TransferredAccountCopyWith(
          TransferredAccount value, $Res Function(TransferredAccount) _then) =
      _$TransferredAccountCopyWithImpl;
  @useResult
  $Res call({String did, String handle, String accessJwt, String refreshJwt});
}

/// @nodoc
class _$TransferredAccountCopyWithImpl<$Res>
    implements $TransferredAccountCopyWith<$Res> {
  _$TransferredAccountCopyWithImpl(this._self, this._then);

  final TransferredAccount _self;
  final $Res Function(TransferredAccount) _then;

  /// Create a copy of TransferredAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _TransferredAccount extends TransferredAccount {
  const _TransferredAccount(
      {required this.did,
      required this.handle,
      required this.accessJwt,
      required this.refreshJwt})
      : super._();
  factory _TransferredAccount.fromJson(Map<String, dynamic> json) =>
      _$TransferredAccountFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String accessJwt;
  @override
  final String refreshJwt;

  /// Create a copy of TransferredAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferredAccountCopyWith<_TransferredAccount> get copyWith =>
      __$TransferredAccountCopyWithImpl<_TransferredAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferredAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferredAccount &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, handle, accessJwt, refreshJwt);

  @override
  String toString() {
    return 'TransferredAccount(did: $did, handle: $handle, accessJwt: $accessJwt, refreshJwt: $refreshJwt)';
  }
}

/// @nodoc
abstract mixin class _$TransferredAccountCopyWith<$Res>
    implements $TransferredAccountCopyWith<$Res> {
  factory _$TransferredAccountCopyWith(
          _TransferredAccount value, $Res Function(_TransferredAccount) _then) =
      __$TransferredAccountCopyWithImpl;
  @override
  @useResult
  $Res call({String did, String handle, String accessJwt, String refreshJwt});
}

/// @nodoc
class __$TransferredAccountCopyWithImpl<$Res>
    implements _$TransferredAccountCopyWith<$Res> {
  __$TransferredAccountCopyWithImpl(this._self, this._then);

  final _TransferredAccount _self;
  final $Res Function(_TransferredAccount) _then;

  /// Create a copy of TransferredAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
  }) {
    return _then(_TransferredAccount(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
