// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignPlcOperationInput _$SignPlcOperationInputFromJson(
    Map<String, dynamic> json) {
  return _SignPlcOperationInput.fromJson(json);
}

/// @nodoc
mixin _$SignPlcOperationInput {
  /// A token received through com.atproto.identity.requestPlcOperationSignature
  String? get token => throw _privateConstructorUsedError;
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
  $SignPlcOperationInputCopyWith<SignPlcOperationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignPlcOperationInputCopyWith<$Res> {
  factory $SignPlcOperationInputCopyWith(SignPlcOperationInput value,
          $Res Function(SignPlcOperationInput) then) =
      _$SignPlcOperationInputCopyWithImpl<$Res, SignPlcOperationInput>;
  @useResult
  $Res call(
      {String? token,
      List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignPlcOperationInputCopyWithImpl<$Res,
        $Val extends SignPlcOperationInput>
    implements $SignPlcOperationInputCopyWith<$Res> {
  _$SignPlcOperationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SignPlcOperationInputImplCopyWith<$Res>
    implements $SignPlcOperationInputCopyWith<$Res> {
  factory _$$SignPlcOperationInputImplCopyWith(
          _$SignPlcOperationInputImpl value,
          $Res Function(_$SignPlcOperationInputImpl) then) =
      __$$SignPlcOperationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token,
      List<String>? rotationKeys,
      List<String>? alsoKnownAs,
      Map<String, dynamic>? verificationMethods,
      Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignPlcOperationInputImplCopyWithImpl<$Res>
    extends _$SignPlcOperationInputCopyWithImpl<$Res,
        _$SignPlcOperationInputImpl>
    implements _$$SignPlcOperationInputImplCopyWith<$Res> {
  __$$SignPlcOperationInputImplCopyWithImpl(_$SignPlcOperationInputImpl _value,
      $Res Function(_$SignPlcOperationInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? rotationKeys = freezed,
    Object? alsoKnownAs = freezed,
    Object? verificationMethods = freezed,
    Object? services = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignPlcOperationInputImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SignPlcOperationInputImpl implements _SignPlcOperationInput {
  const _$SignPlcOperationInputImpl(
      {this.token,
      final List<String>? rotationKeys,
      final List<String>? alsoKnownAs,
      final Map<String, dynamic>? verificationMethods,
      final Map<String, dynamic>? services,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services,
        _$unknown = $unknown;

  factory _$SignPlcOperationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignPlcOperationInputImplFromJson(json);

  /// A token received through com.atproto.identity.requestPlcOperationSignature
  @override
  final String? token;
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
    return 'SignPlcOperationInput(token: $token, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignPlcOperationInputImpl &&
            (identical(other.token, token) || other.token == token) &&
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
      token,
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignPlcOperationInputImplCopyWith<_$SignPlcOperationInputImpl>
      get copyWith => __$$SignPlcOperationInputImplCopyWithImpl<
          _$SignPlcOperationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignPlcOperationInputImplToJson(
      this,
    );
  }
}

abstract class _SignPlcOperationInput implements SignPlcOperationInput {
  const factory _SignPlcOperationInput(
          {final String? token,
          final List<String>? rotationKeys,
          final List<String>? alsoKnownAs,
          final Map<String, dynamic>? verificationMethods,
          final Map<String, dynamic>? services,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SignPlcOperationInputImpl;

  factory _SignPlcOperationInput.fromJson(Map<String, dynamic> json) =
      _$SignPlcOperationInputImpl.fromJson;

  @override

  /// A token received through com.atproto.identity.requestPlcOperationSignature
  String? get token;
  @override
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
  _$$SignPlcOperationInputImplCopyWith<_$SignPlcOperationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
