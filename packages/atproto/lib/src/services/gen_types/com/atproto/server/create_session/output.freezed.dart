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

CreateSessionOutput _$CreateSessionOutputFromJson(Map<String, dynamic> json) {
  return _CreateSessionOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateSessionOutput {
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get emailConfirmed => throw _privateConstructorUsedError;
  bool? get emailAuthFactor => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @UStatusConverter()
  UStatus? get status => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSessionOutputCopyWith<CreateSessionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSessionOutputCopyWith<$Res> {
  factory $CreateSessionOutputCopyWith(
          CreateSessionOutput value, $Res Function(CreateSessionOutput) then) =
      _$CreateSessionOutputCopyWithImpl<$Res, CreateSessionOutput>;
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      String? email,
      bool? emailConfirmed,
      bool? emailAuthFactor,
      bool? active,
      @UStatusConverter() UStatus? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$CreateSessionOutputCopyWithImpl<$Res, $Val extends CreateSessionOutput>
    implements $CreateSessionOutputCopyWith<$Res> {
  _$CreateSessionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? emailAuthFactor = freezed,
    Object? active = freezed,
    Object? status = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateSessionOutputImplCopyWith<$Res>
    implements $CreateSessionOutputCopyWith<$Res> {
  factory _$$CreateSessionOutputImplCopyWith(_$CreateSessionOutputImpl value,
          $Res Function(_$CreateSessionOutputImpl) then) =
      __$$CreateSessionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      String? email,
      bool? emailConfirmed,
      bool? emailAuthFactor,
      bool? active,
      @UStatusConverter() UStatus? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$CreateSessionOutputImplCopyWithImpl<$Res>
    extends _$CreateSessionOutputCopyWithImpl<$Res, _$CreateSessionOutputImpl>
    implements _$$CreateSessionOutputImplCopyWith<$Res> {
  __$$CreateSessionOutputImplCopyWithImpl(_$CreateSessionOutputImpl _value,
      $Res Function(_$CreateSessionOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? emailAuthFactor = freezed,
    Object? active = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateSessionOutputImpl(
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateSessionOutputImpl implements _CreateSessionOutput {
  const _$CreateSessionOutputImpl(
      {required this.accessJwt,
      required this.refreshJwt,
      required this.handle,
      required this.did,
      final Map<String, dynamic>? didDoc,
      this.email,
      this.emailConfirmed,
      this.emailAuthFactor,
      this.active,
      @UStatusConverter() this.status,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$CreateSessionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSessionOutputImplFromJson(json);

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
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final bool? emailAuthFactor;
  @override
  final bool? active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  @UStatusConverter()
  final UStatus? status;

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
    return 'CreateSessionOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, active: $active, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSessionOutputImpl &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accessJwt,
      refreshJwt,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      email,
      emailConfirmed,
      emailAuthFactor,
      active,
      status,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSessionOutputImplCopyWith<_$CreateSessionOutputImpl> get copyWith =>
      __$$CreateSessionOutputImplCopyWithImpl<_$CreateSessionOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSessionOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateSessionOutput implements CreateSessionOutput {
  const factory _CreateSessionOutput(
          {required final String accessJwt,
          required final String refreshJwt,
          required final String handle,
          required final String did,
          final Map<String, dynamic>? didDoc,
          final String? email,
          final bool? emailConfirmed,
          final bool? emailAuthFactor,
          final bool? active,
          @UStatusConverter() final UStatus? status,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateSessionOutputImpl;

  factory _CreateSessionOutput.fromJson(Map<String, dynamic> json) =
      _$CreateSessionOutputImpl.fromJson;

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
  @override
  String? get email;
  @override
  bool? get emailConfirmed;
  @override
  bool? get emailAuthFactor;
  @override
  bool? get active;
  @override

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @UStatusConverter()
  UStatus? get status;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateSessionOutputImplCopyWith<_$CreateSessionOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}