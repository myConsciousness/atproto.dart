// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateAccountOutput {
  String get accessJwt;
  String get refreshJwt;
  String get handle;
  String get did;
  Map<String, dynamic>? get didDoc;

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateAccountOutputCopyWith<CreateAccountOutput> get copyWith =>
      _$CreateAccountOutputCopyWithImpl<CreateAccountOutput>(
          this as CreateAccountOutput, _$identity);

  /// Serializes this CreateAccountOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAccountOutput &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other.didDoc, didDoc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessJwt, refreshJwt, handle,
      did, const DeepCollectionEquality().hash(didDoc));

  @override
  String toString() {
    return 'CreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc)';
  }
}

/// @nodoc
abstract mixin class $CreateAccountOutputCopyWith<$Res> {
  factory $CreateAccountOutputCopyWith(
          CreateAccountOutput value, $Res Function(CreateAccountOutput) _then) =
      _$CreateAccountOutputCopyWithImpl;
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class _$CreateAccountOutputCopyWithImpl<$Res>
    implements $CreateAccountOutputCopyWith<$Res> {
  _$CreateAccountOutputCopyWithImpl(this._self, this._then);

  final CreateAccountOutput _self;
  final $Res Function(CreateAccountOutput) _then;

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
    return _then(_self.copyWith(
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _self.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreateAccountOutput implements CreateAccountOutput {
  const _CreateAccountOutput(
      {required this.accessJwt,
      required this.refreshJwt,
      required this.handle,
      required this.did,
      final Map<String, dynamic>? didDoc})
      : _didDoc = didDoc;
  factory _CreateAccountOutput.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountOutputFromJson(json);

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

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateAccountOutputCopyWith<_CreateAccountOutput> get copyWith =>
      __$CreateAccountOutputCopyWithImpl<_CreateAccountOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateAccountOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateAccountOutput &&
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

  @override
  String toString() {
    return 'CreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc)';
  }
}

/// @nodoc
abstract mixin class _$CreateAccountOutputCopyWith<$Res>
    implements $CreateAccountOutputCopyWith<$Res> {
  factory _$CreateAccountOutputCopyWith(_CreateAccountOutput value,
          $Res Function(_CreateAccountOutput) _then) =
      __$CreateAccountOutputCopyWithImpl;
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
class __$CreateAccountOutputCopyWithImpl<$Res>
    implements _$CreateAccountOutputCopyWith<$Res> {
  __$CreateAccountOutputCopyWithImpl(this._self, this._then);

  final _CreateAccountOutput _self;
  final $Res Function(_CreateAccountOutput) _then;

  /// Create a copy of CreateAccountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
  }) {
    return _then(_CreateAccountOutput(
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _self._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
