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

ServerCreateAccountOutput _$ServerCreateAccountOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateAccountOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateAccountOutput {
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;

  /// The DID of the new account.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateAccountOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateAccountOutputCopyWith<ServerCreateAccountOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateAccountOutputCopyWith<$Res> {
  factory $ServerCreateAccountOutputCopyWith(ServerCreateAccountOutput value,
          $Res Function(ServerCreateAccountOutput) then) =
      _$ServerCreateAccountOutputCopyWithImpl<$Res, ServerCreateAccountOutput>;
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateAccountOutputCopyWithImpl<$Res,
        $Val extends ServerCreateAccountOutput>
    implements $ServerCreateAccountOutputCopyWith<$Res> {
  _$ServerCreateAccountOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateAccountOutputImplCopyWith<$Res>
    implements $ServerCreateAccountOutputCopyWith<$Res> {
  factory _$$ServerCreateAccountOutputImplCopyWith(
          _$ServerCreateAccountOutputImpl value,
          $Res Function(_$ServerCreateAccountOutputImpl) then) =
      __$$ServerCreateAccountOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateAccountOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateAccountOutputCopyWithImpl<$Res,
        _$ServerCreateAccountOutputImpl>
    implements _$$ServerCreateAccountOutputImplCopyWith<$Res> {
  __$$ServerCreateAccountOutputImplCopyWithImpl(
      _$ServerCreateAccountOutputImpl _value,
      $Res Function(_$ServerCreateAccountOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateAccountOutputImpl(
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateAccountOutputImpl implements _ServerCreateAccountOutput {
  const _$ServerCreateAccountOutputImpl(
      {required this.accessJwt,
      required this.refreshJwt,
      required this.handle,
      required this.did,
      final Map<String, dynamic>? didDoc,
      final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$ServerCreateAccountOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCreateAccountOutputImplFromJson(json);

  @override
  final String accessJwt;
  @override
  final String refreshJwt;
  @override
  final String handle;

  /// The DID of the new account.
  @override
  final String did;
  final Map<String, dynamic>? _didDoc;
  @override
  Map<String, dynamic>? get didDoc {
    final value = _didDoc;
    if (value == null) return null;
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
    return 'ServerCreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateAccountOutputImpl &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accessJwt,
      refreshJwt,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateAccountOutputImplCopyWith<_$ServerCreateAccountOutputImpl>
      get copyWith => __$$ServerCreateAccountOutputImplCopyWithImpl<
          _$ServerCreateAccountOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateAccountOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateAccountOutput implements ServerCreateAccountOutput {
  const factory _ServerCreateAccountOutput(
      {required final String accessJwt,
      required final String refreshJwt,
      required final String handle,
      required final String did,
      final Map<String, dynamic>? didDoc,
      final Map<String, dynamic>? $unknown}) = _$ServerCreateAccountOutputImpl;

  factory _ServerCreateAccountOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateAccountOutputImpl.fromJson;

  @override
  String get accessJwt;
  @override
  String get refreshJwt;
  @override
  String get handle;

  /// The DID of the new account.
  @override
  String get did;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateAccountOutputImplCopyWith<_$ServerCreateAccountOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
