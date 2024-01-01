// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_get_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerGetSession _$ServerGetSessionFromJson(Map<String, dynamic> json) {
  return _ServerGetSession.fromJson(json);
}

/// @nodoc
mixin _$ServerGetSession {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get emailConfirmed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerGetSessionCopyWith<ServerGetSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetSessionCopyWith<$Res> {
  factory $ServerGetSessionCopyWith(
          ServerGetSession value, $Res Function(ServerGetSession) then) =
      _$ServerGetSessionCopyWithImpl<$Res, ServerGetSession>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class _$ServerGetSessionCopyWithImpl<$Res, $Val extends ServerGetSession>
    implements $ServerGetSessionCopyWith<$Res> {
  _$ServerGetSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? didDoc = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetSessionImplCopyWith<$Res>
    implements $ServerGetSessionCopyWith<$Res> {
  factory _$$ServerGetSessionImplCopyWith(_$ServerGetSessionImpl value,
          $Res Function(_$ServerGetSessionImpl) then) =
      __$$ServerGetSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class __$$ServerGetSessionImplCopyWithImpl<$Res>
    extends _$ServerGetSessionCopyWithImpl<$Res, _$ServerGetSessionImpl>
    implements _$$ServerGetSessionImplCopyWith<$Res> {
  __$$ServerGetSessionImplCopyWithImpl(_$ServerGetSessionImpl _value,
      $Res Function(_$ServerGetSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? didDoc = freezed,
  }) {
    return _then(_$ServerGetSessionImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServerGetSessionImpl implements _ServerGetSession {
  const _$ServerGetSessionImpl(
      {required this.did,
      required this.handle,
      this.email,
      this.emailConfirmed = false,
      final Map<String, dynamic>? didDoc})
      : _didDoc = didDoc;

  factory _$ServerGetSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerGetSessionImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? email;
  @override
  @JsonKey()
  final bool emailConfirmed;
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
    return 'ServerGetSession(did: $did, handle: $handle, email: $email, emailConfirmed: $emailConfirmed, didDoc: $didDoc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetSessionImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, email,
      emailConfirmed, const DeepCollectionEquality().hash(_didDoc));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetSessionImplCopyWith<_$ServerGetSessionImpl> get copyWith =>
      __$$ServerGetSessionImplCopyWithImpl<_$ServerGetSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetSessionImplToJson(
      this,
    );
  }
}

abstract class _ServerGetSession implements ServerGetSession {
  const factory _ServerGetSession(
      {required final String did,
      required final String handle,
      final String? email,
      final bool emailConfirmed,
      final Map<String, dynamic>? didDoc}) = _$ServerGetSessionImpl;

  factory _ServerGetSession.fromJson(Map<String, dynamic> json) =
      _$ServerGetSessionImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get email;
  @override
  bool get emailConfirmed;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  @JsonKey(ignore: true)
  _$$ServerGetSessionImplCopyWith<_$ServerGetSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
