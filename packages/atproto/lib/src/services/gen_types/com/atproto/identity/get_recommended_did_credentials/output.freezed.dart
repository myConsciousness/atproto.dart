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

GetRecommendedDidCredentialsOutput _$GetRecommendedDidCredentialsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetRecommendedDidCredentialsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRecommendedDidCredentialsOutput {
  /// Recommended rotation keys for PLC dids. Should be undefined (or
  /// ignored) for did:webs.
  List<String>? get rotationKeys => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get verificationMethods =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get services => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecommendedDidCredentialsOutputCopyWith<
          GetRecommendedDidCredentialsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecommendedDidCredentialsOutputCopyWith<$Res> {
  factory $GetRecommendedDidCredentialsOutputCopyWith(
          GetRecommendedDidCredentialsOutput value,
          $Res Function(GetRecommendedDidCredentialsOutput) then) =
      _$GetRecommendedDidCredentialsOutputCopyWithImpl<$Res,
          GetRecommendedDidCredentialsOutput>;
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetRecommendedDidCredentialsOutputCopyWithImpl<$Res,
        $Val extends GetRecommendedDidCredentialsOutput>
    implements $GetRecommendedDidCredentialsOutputCopyWith<$Res> {
  _$GetRecommendedDidCredentialsOutputCopyWithImpl(this._value, this._then);

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
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecommendedDidCredentialsOutputImplCopyWith<$Res>
    implements $GetRecommendedDidCredentialsOutputCopyWith<$Res> {
  factory _$$GetRecommendedDidCredentialsOutputImplCopyWith(
          _$GetRecommendedDidCredentialsOutputImpl value,
          $Res Function(_$GetRecommendedDidCredentialsOutputImpl) then) =
      __$$GetRecommendedDidCredentialsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetRecommendedDidCredentialsOutputImplCopyWithImpl<$Res>
    extends _$GetRecommendedDidCredentialsOutputCopyWithImpl<$Res,
        _$GetRecommendedDidCredentialsOutputImpl>
    implements _$$GetRecommendedDidCredentialsOutputImplCopyWith<$Res> {
  __$$GetRecommendedDidCredentialsOutputImplCopyWithImpl(
      _$GetRecommendedDidCredentialsOutputImpl _value,
      $Res Function(_$GetRecommendedDidCredentialsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRecommendedDidCredentialsOutputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRecommendedDidCredentialsOutputImpl
    implements _GetRecommendedDidCredentialsOutput {
  const _$GetRecommendedDidCredentialsOutputImpl(
      {final List<String>? rotationKeys,
      final List<String>? alsoKnownAs,
      final Map<String, dynamic>? verificationMethods,
      final Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services,
        _$unknown = $unknown;

  factory _$GetRecommendedDidCredentialsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecommendedDidCredentialsOutputImplFromJson(json);

  /// Recommended rotation keys for PLC dids. Should be undefined (or
  /// ignored) for did:webs.
  final List<String>? _rotationKeys;

  /// Recommended rotation keys for PLC dids. Should be undefined (or
  /// ignored) for did:webs.
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetRecommendedDidCredentialsOutput(rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecommendedDidCredentialsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecommendedDidCredentialsOutputImplCopyWith<
          _$GetRecommendedDidCredentialsOutputImpl>
      get copyWith => __$$GetRecommendedDidCredentialsOutputImplCopyWithImpl<
          _$GetRecommendedDidCredentialsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecommendedDidCredentialsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRecommendedDidCredentialsOutput
    implements GetRecommendedDidCredentialsOutput {
  const factory _GetRecommendedDidCredentialsOutput(
          {final List<String>? rotationKeys,
          final List<String>? alsoKnownAs,
          final Map<String, dynamic>? verificationMethods,
          final Map<String, dynamic>? services,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRecommendedDidCredentialsOutputImpl;

  factory _GetRecommendedDidCredentialsOutput.fromJson(
          Map<String, dynamic> json) =
      _$GetRecommendedDidCredentialsOutputImpl.fromJson;

  @override

  /// Recommended rotation keys for PLC dids. Should be undefined (or
  /// ignored) for did:webs.
  List<String>? get rotationKeys;
  @override
  List<String>? get alsoKnownAs;
  @override
  Map<String, dynamic>? get verificationMethods;
  @override
  Map<String, dynamic>? get services;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRecommendedDidCredentialsOutputImplCopyWith<
          _$GetRecommendedDidCredentialsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
