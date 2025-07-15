// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DidCredentials {
  List<String>? get rotationKeys;
  List<String>? get alsoKnownAs;
  Map<String, dynamic>? get verificationMethods;
  Map<String, dynamic>? get services;

  /// Create a copy of DidCredentials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DidCredentialsCopyWith<DidCredentials> get copyWith =>
      _$DidCredentialsCopyWithImpl<DidCredentials>(
          this as DidCredentials, _$identity);

  /// Serializes this DidCredentials to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DidCredentials &&
            const DeepCollectionEquality()
                .equals(other.rotationKeys, rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other.alsoKnownAs, alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other.verificationMethods, verificationMethods) &&
            const DeepCollectionEquality().equals(other.services, services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rotationKeys),
      const DeepCollectionEquality().hash(alsoKnownAs),
      const DeepCollectionEquality().hash(verificationMethods),
      const DeepCollectionEquality().hash(services));

  @override
  String toString() {
    return 'DidCredentials(rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services)';
  }
}

/// @nodoc
abstract mixin class $DidCredentialsCopyWith<$Res> {
  factory $DidCredentialsCopyWith(
          DidCredentials value, $Res Function(DidCredentials) _then) =
      _$DidCredentialsCopyWithImpl;
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services});
}

/// @nodoc
class _$DidCredentialsCopyWithImpl<$Res>
    implements $DidCredentialsCopyWith<$Res> {
  _$DidCredentialsCopyWithImpl(this._self, this._then);

  final DidCredentials _self;
  final $Res Function(DidCredentials) _then;

  /// Create a copy of DidCredentials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
  }) {
    return _then(_self.copyWith(
      rotationKeys: freezed == rotationKeys
          ? _self.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationMethods: freezed == verificationMethods
          ? _self.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _self.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DidCredentials implements DidCredentials {
  const _DidCredentials(
      {final List<String>? rotationKeys,
      final List<String>? alsoKnownAs,
      final Map<String, dynamic>? verificationMethods,
      final Map<String, dynamic>? services})
      : _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services;
  factory _DidCredentials.fromJson(Map<String, dynamic> json) =>
      _$DidCredentialsFromJson(json);

  final List<String>? _rotationKeys;
  @override
  List<String>? get rotationKeys {
    final value = _rotationKeys;
    if (value == null) return null;
    if (_rotationKeys is EqualUnmodifiableListView) return _rotationKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _alsoKnownAs;
  @override
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _verificationMethods;
  @override
  Map<String, dynamic>? get verificationMethods {
    final value = _verificationMethods;
    if (value == null) return null;
    if (_verificationMethods is EqualUnmodifiableMapView)
      return _verificationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _services;
  @override
  Map<String, dynamic>? get services {
    final value = _services;
    if (value == null) return null;
    if (_services is EqualUnmodifiableMapView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of DidCredentials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DidCredentialsCopyWith<_DidCredentials> get copyWith =>
      __$DidCredentialsCopyWithImpl<_DidCredentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DidCredentialsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DidCredentials &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_services));

  @override
  String toString() {
    return 'DidCredentials(rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services)';
  }
}

/// @nodoc
abstract mixin class _$DidCredentialsCopyWith<$Res>
    implements $DidCredentialsCopyWith<$Res> {
  factory _$DidCredentialsCopyWith(
          _DidCredentials value, $Res Function(_DidCredentials) _then) =
      __$DidCredentialsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services});
}

/// @nodoc
class __$DidCredentialsCopyWithImpl<$Res>
    implements _$DidCredentialsCopyWith<$Res> {
  __$DidCredentialsCopyWithImpl(this._self, this._then);

  final _DidCredentials _self;
  final $Res Function(_DidCredentials) _then;

  /// Create a copy of DidCredentials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
  }) {
    return _then(_DidCredentials(
      rotationKeys: freezed == rotationKeys
          ? _self._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationMethods: freezed == verificationMethods
          ? _self._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _self._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
