// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentSession _$CurrentSessionFromJson(Map<String, dynamic> json) {
  return _CurrentSession.fromJson(json);
}

/// @nodoc
mixin _$CurrentSession {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentSessionCopyWith<CurrentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentSessionCopyWith<$Res> {
  factory $CurrentSessionCopyWith(
          CurrentSession value, $Res Function(CurrentSession) then) =
      _$CurrentSessionCopyWithImpl<$Res, CurrentSession>;
  @useResult
  $Res call({String did, String handle, String email});
}

/// @nodoc
class _$CurrentSessionCopyWithImpl<$Res, $Val extends CurrentSession>
    implements $CurrentSessionCopyWith<$Res> {
  _$CurrentSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentSessionCopyWith<$Res>
    implements $CurrentSessionCopyWith<$Res> {
  factory _$$_CurrentSessionCopyWith(
          _$_CurrentSession value, $Res Function(_$_CurrentSession) then) =
      __$$_CurrentSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String handle, String email});
}

/// @nodoc
class __$$_CurrentSessionCopyWithImpl<$Res>
    extends _$CurrentSessionCopyWithImpl<$Res, _$_CurrentSession>
    implements _$$_CurrentSessionCopyWith<$Res> {
  __$$_CurrentSessionCopyWithImpl(
      _$_CurrentSession _value, $Res Function(_$_CurrentSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = null,
  }) {
    return _then(_$_CurrentSession(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentSession implements _CurrentSession {
  const _$_CurrentSession(
      {required this.did, required this.handle, required this.email});

  factory _$_CurrentSession.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentSessionFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String email;

  @override
  String toString() {
    return 'CurrentSession(did: $did, handle: $handle, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentSession &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentSessionCopyWith<_$_CurrentSession> get copyWith =>
      __$$_CurrentSessionCopyWithImpl<_$_CurrentSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentSessionToJson(
      this,
    );
  }
}

abstract class _CurrentSession implements CurrentSession {
  const factory _CurrentSession(
      {required final String did,
      required final String handle,
      required final String email}) = _$_CurrentSession;

  factory _CurrentSession.fromJson(Map<String, dynamic> json) =
      _$_CurrentSession.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentSessionCopyWith<_$_CurrentSession> get copyWith =>
      throw _privateConstructorUsedError;
}
