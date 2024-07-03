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

GetSessionOutput _$GetSessionOutputFromJson(Map<String, dynamic> json) {
  return _GetSessionOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSessionOutput {
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get emailConfirmed => throw _privateConstructorUsedError;
  bool get emailAuthFactor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @UGetSessionStatuConverter()
  UGetSessionStatu? get status => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSessionOutputCopyWith<GetSessionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSessionOutputCopyWith<$Res> {
  factory $GetSessionOutputCopyWith(
          GetSessionOutput value, $Res Function(GetSessionOutput) then) =
      _$GetSessionOutputCopyWithImpl<$Res, GetSessionOutput>;
  @useResult
  $Res call(
      {String handle,
      String did,
      String? email,
      bool emailConfirmed,
      bool emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool active,
      @UGetSessionStatuConverter() UGetSessionStatu? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UGetSessionStatuCopyWith<$Res>? get status;
}

/// @nodoc
class _$GetSessionOutputCopyWithImpl<$Res, $Val extends GetSessionOutput>
    implements $GetSessionOutputCopyWith<$Res> {
  _$GetSessionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? emailAuthFactor = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UGetSessionStatu?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UGetSessionStatuCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UGetSessionStatuCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSessionOutputImplCopyWith<$Res>
    implements $GetSessionOutputCopyWith<$Res> {
  factory _$$GetSessionOutputImplCopyWith(_$GetSessionOutputImpl value,
          $Res Function(_$GetSessionOutputImpl) then) =
      __$$GetSessionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      String? email,
      bool emailConfirmed,
      bool emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool active,
      @UGetSessionStatuConverter() UGetSessionStatu? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UGetSessionStatuCopyWith<$Res>? get status;
}

/// @nodoc
class __$$GetSessionOutputImplCopyWithImpl<$Res>
    extends _$GetSessionOutputCopyWithImpl<$Res, _$GetSessionOutputImpl>
    implements _$$GetSessionOutputImplCopyWith<$Res> {
  __$$GetSessionOutputImplCopyWithImpl(_$GetSessionOutputImpl _value,
      $Res Function(_$GetSessionOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? emailAuthFactor = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetSessionOutputImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UGetSessionStatu?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSessionOutputImpl implements _GetSessionOutput {
  const _$GetSessionOutputImpl(
      {required this.handle,
      required this.did,
      this.email,
      this.emailConfirmed = false,
      this.emailAuthFactor = false,
      final Map<String, dynamic>? didDoc,
      this.active = false,
      @UGetSessionStatuConverter() this.status,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$GetSessionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSessionOutputImplFromJson(json);

  @override
  final String handle;
  @override
  final String did;
  @override
  final String? email;
  @override
  @JsonKey()
  final bool emailConfirmed;
  @override
  @JsonKey()
  final bool emailAuthFactor;
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
  @JsonKey()
  final bool active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  @UGetSessionStatuConverter()
  final UGetSessionStatu? status;

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
    return 'GetSessionOutput(handle: $handle, did: $did, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSessionOutputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      email,
      emailConfirmed,
      emailAuthFactor,
      const DeepCollectionEquality().hash(_didDoc),
      active,
      status,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSessionOutputImplCopyWith<_$GetSessionOutputImpl> get copyWith =>
      __$$GetSessionOutputImplCopyWithImpl<_$GetSessionOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSessionOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSessionOutput implements GetSessionOutput {
  const factory _GetSessionOutput(
          {required final String handle,
          required final String did,
          final String? email,
          final bool emailConfirmed,
          final bool emailAuthFactor,
          final Map<String, dynamic>? didDoc,
          final bool active,
          @UGetSessionStatuConverter() final UGetSessionStatu? status,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetSessionOutputImpl;

  factory _GetSessionOutput.fromJson(Map<String, dynamic> json) =
      _$GetSessionOutputImpl.fromJson;

  @override
  String get handle;
  @override
  String get did;
  @override
  String? get email;
  @override
  bool get emailConfirmed;
  @override
  bool get emailAuthFactor;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  bool get active;
  @override

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @UGetSessionStatuConverter()
  UGetSessionStatu? get status;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSessionOutputImplCopyWith<_$GetSessionOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
