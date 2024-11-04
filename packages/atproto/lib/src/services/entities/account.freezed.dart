// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAccountOutput _$CreateAccountOutputFromJson(Map<String, dynamic> json) {
  return _CreateAccountOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateAccountOutput {
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;

  /// Serializes this CreateAccountOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAccountOutputCopyWith<CreateAccountOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountOutputCopyWith<$Res> {
  factory $CreateAccountOutputCopyWith(
          CreateAccountOutput value, $Res Function(CreateAccountOutput) then) =
      _$CreateAccountOutputCopyWithImpl<$Res, CreateAccountOutput>;
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class _$CreateAccountOutputCopyWithImpl<$Res, $Val extends CreateAccountOutput>
    implements $CreateAccountOutputCopyWith<$Res> {
  _$CreateAccountOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAccountOutputImplCopyWith<$Res>
    implements $CreateAccountOutputCopyWith<$Res> {
  factory _$$CreateAccountOutputImplCopyWith(_$CreateAccountOutputImpl value,
          $Res Function(_$CreateAccountOutputImpl) then) =
      __$$CreateAccountOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class __$$CreateAccountOutputImplCopyWithImpl<$Res>
    extends _$CreateAccountOutputCopyWithImpl<$Res, _$CreateAccountOutputImpl>
    implements _$$CreateAccountOutputImplCopyWith<$Res> {
  __$$CreateAccountOutputImplCopyWithImpl(_$CreateAccountOutputImpl _value,
      $Res Function(_$CreateAccountOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
  }) {
    return _then(_$CreateAccountOutputImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAccountOutputImpl implements _CreateAccountOutput {
  const _$CreateAccountOutputImpl(
      {required this.accessJwt,
      required this.refreshJwt,
      required this.handle,
      required this.did,
      final Map<String, dynamic>? didDoc})
      : _didDoc = didDoc;

  factory _$CreateAccountOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountOutputImplFromJson(json);

  @override
  final String accessJwt;
  @override
  final String refreshJwt;
  @override
  final String handle;
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

  @override
  String toString() {
    return 'CreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountOutputImpl &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessJwt, refreshJwt, handle,
      did, const DeepCollectionEquality().hash(_didDoc));

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAccountOutputImplCopyWith<_$CreateAccountOutputImpl> get copyWith =>
      __$$CreateAccountOutputImplCopyWithImpl<_$CreateAccountOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateAccountOutput implements CreateAccountOutput {
  const factory _CreateAccountOutput(
      {required final String accessJwt,
      required final String refreshJwt,
      required final String handle,
      required final String did,
      final Map<String, dynamic>? didDoc}) = _$CreateAccountOutputImpl;

  factory _CreateAccountOutput.fromJson(Map<String, dynamic> json) =
      _$CreateAccountOutputImpl.fromJson;

  @override
  String get accessJwt;
  @override
  String get refreshJwt;
  @override
  String get handle;
  @override
  String get did;
  @override
  Map<String, dynamic>? get didDoc;

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAccountOutputImplCopyWith<_$CreateAccountOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
