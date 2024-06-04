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
  Map<String, dynamic> get didDoc => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @MainStatusConverter()
  MainStatus? get status => throw _privateConstructorUsedError;

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
      Map<String, dynamic> didDoc,
      bool active,
      @MainStatusConverter() MainStatus? status});

  $MainStatusCopyWith<$Res>? get status;
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
    Object? didDoc = null,
    Object? active = null,
    Object? status = freezed,
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
      didDoc: null == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainStatus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $MainStatusCopyWith<$Res>(_value.status!, (value) {
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
      Map<String, dynamic> didDoc,
      bool active,
      @MainStatusConverter() MainStatus? status});

  @override
  $MainStatusCopyWith<$Res>? get status;
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
    Object? didDoc = null,
    Object? active = null,
    Object? status = freezed,
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
      didDoc: null == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainStatus?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetSessionOutputImpl implements _GetSessionOutput {
  const _$GetSessionOutputImpl(
      {required this.handle,
      required this.did,
      this.email,
      this.emailConfirmed = false,
      this.emailAuthFactor = false,
      final Map<String, dynamic> didDoc = const {},
      this.active = false,
      @MainStatusConverter() this.status})
      : _didDoc = didDoc;

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
  final Map<String, dynamic> _didDoc;
  @override
  @JsonKey()
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

  @override
  @JsonKey()
  final bool active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  @MainStatusConverter()
  final MainStatus? status;

  @override
  String toString() {
    return 'GetSessionOutput(handle: $handle, did: $did, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status)';
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
            (identical(other.status, status) || other.status == status));
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
      status);

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
          final Map<String, dynamic> didDoc,
          final bool active,
          @MainStatusConverter() final MainStatus? status}) =
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
  Map<String, dynamic> get didDoc;
  @override
  bool get active;
  @override

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @MainStatusConverter()
  MainStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$GetSessionOutputImplCopyWith<_$GetSessionOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
