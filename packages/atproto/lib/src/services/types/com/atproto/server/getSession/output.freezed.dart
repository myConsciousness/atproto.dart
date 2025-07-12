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

ServerGetSessionOutput _$ServerGetSessionOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetSessionOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetSessionOutput {
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get emailConfirmed => throw _privateConstructorUsedError;
  bool? get emailAuthFactor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  String? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetSessionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetSessionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetSessionOutputCopyWith<ServerGetSessionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetSessionOutputCopyWith<$Res> {
  factory $ServerGetSessionOutputCopyWith(ServerGetSessionOutput value,
          $Res Function(ServerGetSessionOutput) then) =
      _$ServerGetSessionOutputCopyWithImpl<$Res, ServerGetSessionOutput>;
  @useResult
  $Res call(
      {String handle,
      String did,
      String? email,
      bool? emailConfirmed,
      bool? emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool? active,
      String? status,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerGetSessionOutputCopyWithImpl<$Res,
        $Val extends ServerGetSessionOutput>
    implements $ServerGetSessionOutputCopyWith<$Res> {
  _$ServerGetSessionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetSessionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? emailAuthFactor = freezed,
    Object? didDoc = freezed,
    Object? active = freezed,
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
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetSessionOutputImplCopyWith<$Res>
    implements $ServerGetSessionOutputCopyWith<$Res> {
  factory _$$ServerGetSessionOutputImplCopyWith(
          _$ServerGetSessionOutputImpl value,
          $Res Function(_$ServerGetSessionOutputImpl) then) =
      __$$ServerGetSessionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      String? email,
      bool? emailConfirmed,
      bool? emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool? active,
      String? status,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerGetSessionOutputImplCopyWithImpl<$Res>
    extends _$ServerGetSessionOutputCopyWithImpl<$Res,
        _$ServerGetSessionOutputImpl>
    implements _$$ServerGetSessionOutputImplCopyWith<$Res> {
  __$$ServerGetSessionOutputImplCopyWithImpl(
      _$ServerGetSessionOutputImpl _value,
      $Res Function(_$ServerGetSessionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetSessionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? emailAuthFactor = freezed,
    Object? didDoc = freezed,
    Object? active = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetSessionOutputImpl(
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
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerGetSessionOutputImpl implements _ServerGetSessionOutput {
  const _$ServerGetSessionOutputImpl(
      {required this.handle,
      required this.did,
      this.email,
      this.emailConfirmed,
      this.emailAuthFactor,
      final Map<String, dynamic>? didDoc,
      this.active,
      this.status,
      final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$ServerGetSessionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerGetSessionOutputImplFromJson(json);

  @override
  final String handle;
  @override
  final String did;
  @override
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final bool? emailAuthFactor;
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
  final bool? active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  final String? status;
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
    return 'ServerGetSessionOutput(handle: $handle, did: $did, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetSessionOutputImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ServerGetSessionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetSessionOutputImplCopyWith<_$ServerGetSessionOutputImpl>
      get copyWith => __$$ServerGetSessionOutputImplCopyWithImpl<
          _$ServerGetSessionOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetSessionOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetSessionOutput implements ServerGetSessionOutput {
  const factory _ServerGetSessionOutput(
      {required final String handle,
      required final String did,
      final String? email,
      final bool? emailConfirmed,
      final bool? emailAuthFactor,
      final Map<String, dynamic>? didDoc,
      final bool? active,
      final String? status,
      final Map<String, dynamic>? $unknown}) = _$ServerGetSessionOutputImpl;

  factory _ServerGetSessionOutput.fromJson(Map<String, dynamic> json) =
      _$ServerGetSessionOutputImpl.fromJson;

  @override
  String get handle;
  @override
  String get did;
  @override
  String? get email;
  @override
  bool? get emailConfirmed;
  @override
  bool? get emailAuthFactor;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  bool? get active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  String? get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetSessionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetSessionOutputImplCopyWith<_$ServerGetSessionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
