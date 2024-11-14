// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OAuthContext {
  String get codeVerifier => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get dpopNonce => throw _privateConstructorUsedError;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthContextCopyWith<OAuthContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthContextCopyWith<$Res> {
  factory $OAuthContextCopyWith(
          OAuthContext value, $Res Function(OAuthContext) then) =
      _$OAuthContextCopyWithImpl<$Res, OAuthContext>;
  @useResult
  $Res call({String codeVerifier, String state, String dpopNonce});
}

/// @nodoc
class _$OAuthContextCopyWithImpl<$Res, $Val extends OAuthContext>
    implements $OAuthContextCopyWith<$Res> {
  _$OAuthContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeVerifier = null,
    Object? state = null,
    Object? dpopNonce = null,
  }) {
    return _then(_value.copyWith(
      codeVerifier: null == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      dpopNonce: null == dpopNonce
          ? _value.dpopNonce
          : dpopNonce // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthContextImplCopyWith<$Res>
    implements $OAuthContextCopyWith<$Res> {
  factory _$$OAuthContextImplCopyWith(
          _$OAuthContextImpl value, $Res Function(_$OAuthContextImpl) then) =
      __$$OAuthContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String codeVerifier, String state, String dpopNonce});
}

/// @nodoc
class __$$OAuthContextImplCopyWithImpl<$Res>
    extends _$OAuthContextCopyWithImpl<$Res, _$OAuthContextImpl>
    implements _$$OAuthContextImplCopyWith<$Res> {
  __$$OAuthContextImplCopyWithImpl(
      _$OAuthContextImpl _value, $Res Function(_$OAuthContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeVerifier = null,
    Object? state = null,
    Object? dpopNonce = null,
  }) {
    return _then(_$OAuthContextImpl(
      codeVerifier: null == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      dpopNonce: null == dpopNonce
          ? _value.dpopNonce
          : dpopNonce // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OAuthContextImpl implements _OAuthContext {
  const _$OAuthContextImpl(
      {required this.codeVerifier,
      required this.state,
      required this.dpopNonce});

  @override
  final String codeVerifier;
  @override
  final String state;
  @override
  final String dpopNonce;

  @override
  String toString() {
    return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthContextImpl &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.dpopNonce, dpopNonce) ||
                other.dpopNonce == dpopNonce));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeVerifier, state, dpopNonce);

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthContextImplCopyWith<_$OAuthContextImpl> get copyWith =>
      __$$OAuthContextImplCopyWithImpl<_$OAuthContextImpl>(this, _$identity);
}

abstract class _OAuthContext implements OAuthContext {
  const factory _OAuthContext(
      {required final String codeVerifier,
      required final String state,
      required final String dpopNonce}) = _$OAuthContextImpl;

  @override
  String get codeVerifier;
  @override
  String get state;
  @override
  String get dpopNonce;

  /// Create a copy of OAuthContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthContextImplCopyWith<_$OAuthContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
