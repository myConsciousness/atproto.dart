// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DidCredentials _$DidCredentialsFromJson(Map<String, dynamic> json) {
  return _DidCredentials.fromJson(json);
}

/// @nodoc
mixin _$DidCredentials {
  List<String>? get rotationKeys => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get verificationMethods =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DidCredentialsCopyWith<DidCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DidCredentialsCopyWith<$Res> {
  factory $DidCredentialsCopyWith(
          DidCredentials value, $Res Function(DidCredentials) then) =
      _$DidCredentialsCopyWithImpl<$Res, DidCredentials>;
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services});
}

/// @nodoc
class _$DidCredentialsCopyWithImpl<$Res, $Val extends DidCredentials>
    implements $DidCredentialsCopyWith<$Res> {
  _$DidCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
  }) {
    return _then(_value.copyWith(
      rotationKeys: freezed == rotationKeys
          ? _value.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationMethods: freezed == verificationMethods
          ? _value.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DidCredentialsImplCopyWith<$Res>
    implements $DidCredentialsCopyWith<$Res> {
  factory _$$DidCredentialsImplCopyWith(_$DidCredentialsImpl value,
          $Res Function(_$DidCredentialsImpl) then) =
      __$$DidCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services});
}

/// @nodoc
class __$$DidCredentialsImplCopyWithImpl<$Res>
    extends _$DidCredentialsCopyWithImpl<$Res, _$DidCredentialsImpl>
    implements _$$DidCredentialsImplCopyWith<$Res> {
  __$$DidCredentialsImplCopyWithImpl(
      _$DidCredentialsImpl _value, $Res Function(_$DidCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
  }) {
    return _then(_$DidCredentialsImpl(
      rotationKeys: freezed == rotationKeys
          ? _value._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationMethods: freezed == verificationMethods
          ? _value._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DidCredentialsImpl implements _DidCredentials {
  const _$DidCredentialsImpl(
      {final List<String>? rotationKeys,
      final List<String>? alsoKnownAs,
      final Map<String, dynamic>? verificationMethods,
      final Map<String, dynamic>? services})
      : _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services;

  factory _$DidCredentialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DidCredentialsImplFromJson(json);

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

  @override
  String toString() {
    return 'DidCredentials(rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DidCredentialsImpl &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DidCredentialsImplCopyWith<_$DidCredentialsImpl> get copyWith =>
      __$$DidCredentialsImplCopyWithImpl<_$DidCredentialsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DidCredentialsImplToJson(
      this,
    );
  }
}

abstract class _DidCredentials implements DidCredentials {
  const factory _DidCredentials(
      {final List<String>? rotationKeys,
      final List<String>? alsoKnownAs,
      final Map<String, dynamic>? verificationMethods,
      final Map<String, dynamic>? services}) = _$DidCredentialsImpl;

  factory _DidCredentials.fromJson(Map<String, dynamic> json) =
      _$DidCredentialsImpl.fromJson;

  @override
  List<String>? get rotationKeys;
  @override
  List<String>? get alsoKnownAs;
  @override
  Map<String, dynamic>? get verificationMethods;
  @override
  Map<String, dynamic>? get services;
  @override
  @JsonKey(ignore: true)
  _$$DidCredentialsImplCopyWith<_$DidCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
