// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthContext {
  String get codeVerifier;
  String get state;
  String get dpopNonce;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthContextCopyWith<OAuthContext> get copyWith =>
      _$OAuthContextCopyWithImpl<OAuthContext>(
          this as OAuthContext, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthContext &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.dpopNonce, dpopNonce) ||
                other.dpopNonce == dpopNonce));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeVerifier, state, dpopNonce);

  @override
  String toString() {
    return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce)';
  }
}

/// @nodoc
abstract mixin class $OAuthContextCopyWith<$Res> {
  factory $OAuthContextCopyWith(
          OAuthContext value, $Res Function(OAuthContext) _then) =
      _$OAuthContextCopyWithImpl;
  @useResult
  $Res call({String codeVerifier, String state, String dpopNonce});
}

/// @nodoc
class _$OAuthContextCopyWithImpl<$Res> implements $OAuthContextCopyWith<$Res> {
  _$OAuthContextCopyWithImpl(this._self, this._then);

  final OAuthContext _self;
  final $Res Function(OAuthContext) _then;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeVerifier = null,
    Object? state = null,
    Object? dpopNonce = null,
  }) {
    return _then(_self.copyWith(
      codeVerifier: null == codeVerifier
          ? _self.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      dpopNonce: null == dpopNonce
          ? _self.dpopNonce
          : dpopNonce // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthContext implements OAuthContext {
  const _OAuthContext(
      {required this.codeVerifier,
      required this.state,
      required this.dpopNonce});

  @override
  final String codeVerifier;
  @override
  final String state;
  @override
  final String dpopNonce;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthContextCopyWith<_OAuthContext> get copyWith =>
      __$OAuthContextCopyWithImpl<_OAuthContext>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthContext &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.dpopNonce, dpopNonce) ||
                other.dpopNonce == dpopNonce));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeVerifier, state, dpopNonce);

  @override
  String toString() {
    return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce)';
  }
}

/// @nodoc
abstract mixin class _$OAuthContextCopyWith<$Res>
    implements $OAuthContextCopyWith<$Res> {
  factory _$OAuthContextCopyWith(
          _OAuthContext value, $Res Function(_OAuthContext) _then) =
      __$OAuthContextCopyWithImpl;
  @override
  @useResult
  $Res call({String codeVerifier, String state, String dpopNonce});
}

/// @nodoc
class __$OAuthContextCopyWithImpl<$Res>
    implements _$OAuthContextCopyWith<$Res> {
  __$OAuthContextCopyWithImpl(this._self, this._then);

  final _OAuthContext _self;
  final $Res Function(_OAuthContext) _then;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codeVerifier = null,
    Object? state = null,
    Object? dpopNonce = null,
  }) {
    return _then(_OAuthContext(
      codeVerifier: null == codeVerifier
          ? _self.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      dpopNonce: null == dpopNonce
          ? _self.dpopNonce
          : dpopNonce // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
