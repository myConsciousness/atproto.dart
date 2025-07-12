// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_event_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UEventDetails {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsCopyWith(
          UEventDetails value, $Res Function(UEventDetails) then) =
      _$UEventDetailsCopyWithImpl<$Res, UEventDetails>;
}

/// @nodoc
class _$UEventDetailsCopyWithImpl<$Res, $Val extends UEventDetails>
    implements $UEventDetailsCopyWith<$Res> {
  _$UEventDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UEventDetailsAccountCreatedImplCopyWith<$Res> {
  factory _$$UEventDetailsAccountCreatedImplCopyWith(
          _$UEventDetailsAccountCreatedImpl value,
          $Res Function(_$UEventDetailsAccountCreatedImpl) then) =
      __$$UEventDetailsAccountCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AccountCreated data});

  $AccountCreatedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEventDetailsAccountCreatedImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res, _$UEventDetailsAccountCreatedImpl>
    implements _$$UEventDetailsAccountCreatedImplCopyWith<$Res> {
  __$$UEventDetailsAccountCreatedImplCopyWithImpl(
      _$UEventDetailsAccountCreatedImpl _value,
      $Res Function(_$UEventDetailsAccountCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsAccountCreatedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountCreated,
    ));
  }

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCreatedCopyWith<$Res> get data {
    return $AccountCreatedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEventDetailsAccountCreatedImpl extends UEventDetailsAccountCreated {
  const _$UEventDetailsAccountCreatedImpl({required this.data}) : super._();

  @override
  final AccountCreated data;

  @override
  String toString() {
    return 'UEventDetails.accountCreated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsAccountCreatedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsAccountCreatedImplCopyWith<_$UEventDetailsAccountCreatedImpl>
      get copyWith => __$$UEventDetailsAccountCreatedImplCopyWithImpl<
          _$UEventDetailsAccountCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return accountCreated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return accountCreated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (accountCreated != null) {
      return accountCreated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return accountCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return accountCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (accountCreated != null) {
      return accountCreated(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsAccountCreated extends UEventDetails {
  const factory UEventDetailsAccountCreated(
      {required final AccountCreated data}) = _$UEventDetailsAccountCreatedImpl;
  const UEventDetailsAccountCreated._() : super._();

  @override
  AccountCreated get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsAccountCreatedImplCopyWith<_$UEventDetailsAccountCreatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventDetailsEmailUpdatedImplCopyWith<$Res> {
  factory _$$UEventDetailsEmailUpdatedImplCopyWith(
          _$UEventDetailsEmailUpdatedImpl value,
          $Res Function(_$UEventDetailsEmailUpdatedImpl) then) =
      __$$UEventDetailsEmailUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmailUpdated data});

  $EmailUpdatedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEventDetailsEmailUpdatedImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res, _$UEventDetailsEmailUpdatedImpl>
    implements _$$UEventDetailsEmailUpdatedImplCopyWith<$Res> {
  __$$UEventDetailsEmailUpdatedImplCopyWithImpl(
      _$UEventDetailsEmailUpdatedImpl _value,
      $Res Function(_$UEventDetailsEmailUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsEmailUpdatedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmailUpdated,
    ));
  }

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailUpdatedCopyWith<$Res> get data {
    return $EmailUpdatedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEventDetailsEmailUpdatedImpl extends UEventDetailsEmailUpdated {
  const _$UEventDetailsEmailUpdatedImpl({required this.data}) : super._();

  @override
  final EmailUpdated data;

  @override
  String toString() {
    return 'UEventDetails.emailUpdated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsEmailUpdatedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsEmailUpdatedImplCopyWith<_$UEventDetailsEmailUpdatedImpl>
      get copyWith => __$$UEventDetailsEmailUpdatedImplCopyWithImpl<
          _$UEventDetailsEmailUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return emailUpdated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return emailUpdated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (emailUpdated != null) {
      return emailUpdated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return emailUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return emailUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (emailUpdated != null) {
      return emailUpdated(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsEmailUpdated extends UEventDetails {
  const factory UEventDetailsEmailUpdated({required final EmailUpdated data}) =
      _$UEventDetailsEmailUpdatedImpl;
  const UEventDetailsEmailUpdated._() : super._();

  @override
  EmailUpdated get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsEmailUpdatedImplCopyWith<_$UEventDetailsEmailUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventDetailsEmailConfirmedImplCopyWith<$Res> {
  factory _$$UEventDetailsEmailConfirmedImplCopyWith(
          _$UEventDetailsEmailConfirmedImpl value,
          $Res Function(_$UEventDetailsEmailConfirmedImpl) then) =
      __$$UEventDetailsEmailConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmailConfirmed data});

  $EmailConfirmedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEventDetailsEmailConfirmedImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res, _$UEventDetailsEmailConfirmedImpl>
    implements _$$UEventDetailsEmailConfirmedImplCopyWith<$Res> {
  __$$UEventDetailsEmailConfirmedImplCopyWithImpl(
      _$UEventDetailsEmailConfirmedImpl _value,
      $Res Function(_$UEventDetailsEmailConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsEmailConfirmedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmailConfirmed,
    ));
  }

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailConfirmedCopyWith<$Res> get data {
    return $EmailConfirmedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEventDetailsEmailConfirmedImpl extends UEventDetailsEmailConfirmed {
  const _$UEventDetailsEmailConfirmedImpl({required this.data}) : super._();

  @override
  final EmailConfirmed data;

  @override
  String toString() {
    return 'UEventDetails.emailConfirmed(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsEmailConfirmedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsEmailConfirmedImplCopyWith<_$UEventDetailsEmailConfirmedImpl>
      get copyWith => __$$UEventDetailsEmailConfirmedImplCopyWithImpl<
          _$UEventDetailsEmailConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return emailConfirmed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return emailConfirmed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (emailConfirmed != null) {
      return emailConfirmed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return emailConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return emailConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (emailConfirmed != null) {
      return emailConfirmed(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsEmailConfirmed extends UEventDetails {
  const factory UEventDetailsEmailConfirmed(
      {required final EmailConfirmed data}) = _$UEventDetailsEmailConfirmedImpl;
  const UEventDetailsEmailConfirmed._() : super._();

  @override
  EmailConfirmed get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsEmailConfirmedImplCopyWith<_$UEventDetailsEmailConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventDetailsPasswordUpdatedImplCopyWith<$Res> {
  factory _$$UEventDetailsPasswordUpdatedImplCopyWith(
          _$UEventDetailsPasswordUpdatedImpl value,
          $Res Function(_$UEventDetailsPasswordUpdatedImpl) then) =
      __$$UEventDetailsPasswordUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PasswordUpdated data});

  $PasswordUpdatedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEventDetailsPasswordUpdatedImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res,
        _$UEventDetailsPasswordUpdatedImpl>
    implements _$$UEventDetailsPasswordUpdatedImplCopyWith<$Res> {
  __$$UEventDetailsPasswordUpdatedImplCopyWithImpl(
      _$UEventDetailsPasswordUpdatedImpl _value,
      $Res Function(_$UEventDetailsPasswordUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsPasswordUpdatedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PasswordUpdated,
    ));
  }

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PasswordUpdatedCopyWith<$Res> get data {
    return $PasswordUpdatedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEventDetailsPasswordUpdatedImpl extends UEventDetailsPasswordUpdated {
  const _$UEventDetailsPasswordUpdatedImpl({required this.data}) : super._();

  @override
  final PasswordUpdated data;

  @override
  String toString() {
    return 'UEventDetails.passwordUpdated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsPasswordUpdatedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsPasswordUpdatedImplCopyWith<
          _$UEventDetailsPasswordUpdatedImpl>
      get copyWith => __$$UEventDetailsPasswordUpdatedImplCopyWithImpl<
          _$UEventDetailsPasswordUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return passwordUpdated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return passwordUpdated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (passwordUpdated != null) {
      return passwordUpdated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return passwordUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return passwordUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (passwordUpdated != null) {
      return passwordUpdated(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsPasswordUpdated extends UEventDetails {
  const factory UEventDetailsPasswordUpdated(
          {required final PasswordUpdated data}) =
      _$UEventDetailsPasswordUpdatedImpl;
  const UEventDetailsPasswordUpdated._() : super._();

  @override
  PasswordUpdated get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsPasswordUpdatedImplCopyWith<
          _$UEventDetailsPasswordUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventDetailsHandleUpdatedImplCopyWith<$Res> {
  factory _$$UEventDetailsHandleUpdatedImplCopyWith(
          _$UEventDetailsHandleUpdatedImpl value,
          $Res Function(_$UEventDetailsHandleUpdatedImpl) then) =
      __$$UEventDetailsHandleUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HandleUpdated data});

  $HandleUpdatedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEventDetailsHandleUpdatedImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res, _$UEventDetailsHandleUpdatedImpl>
    implements _$$UEventDetailsHandleUpdatedImplCopyWith<$Res> {
  __$$UEventDetailsHandleUpdatedImplCopyWithImpl(
      _$UEventDetailsHandleUpdatedImpl _value,
      $Res Function(_$UEventDetailsHandleUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsHandleUpdatedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HandleUpdated,
    ));
  }

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandleUpdatedCopyWith<$Res> get data {
    return $HandleUpdatedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEventDetailsHandleUpdatedImpl extends UEventDetailsHandleUpdated {
  const _$UEventDetailsHandleUpdatedImpl({required this.data}) : super._();

  @override
  final HandleUpdated data;

  @override
  String toString() {
    return 'UEventDetails.handleUpdated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsHandleUpdatedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsHandleUpdatedImplCopyWith<_$UEventDetailsHandleUpdatedImpl>
      get copyWith => __$$UEventDetailsHandleUpdatedImplCopyWithImpl<
          _$UEventDetailsHandleUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return handleUpdated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return handleUpdated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (handleUpdated != null) {
      return handleUpdated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return handleUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return handleUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handleUpdated != null) {
      return handleUpdated(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsHandleUpdated extends UEventDetails {
  const factory UEventDetailsHandleUpdated(
      {required final HandleUpdated data}) = _$UEventDetailsHandleUpdatedImpl;
  const UEventDetailsHandleUpdated._() : super._();

  @override
  HandleUpdated get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsHandleUpdatedImplCopyWith<_$UEventDetailsHandleUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventDetailsUnknownImplCopyWith<$Res> {
  factory _$$UEventDetailsUnknownImplCopyWith(_$UEventDetailsUnknownImpl value,
          $Res Function(_$UEventDetailsUnknownImpl) then) =
      __$$UEventDetailsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEventDetailsUnknownImplCopyWithImpl<$Res>
    extends _$UEventDetailsCopyWithImpl<$Res, _$UEventDetailsUnknownImpl>
    implements _$$UEventDetailsUnknownImplCopyWith<$Res> {
  __$$UEventDetailsUnknownImplCopyWithImpl(_$UEventDetailsUnknownImpl _value,
      $Res Function(_$UEventDetailsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventDetailsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEventDetailsUnknownImpl extends UEventDetailsUnknown {
  const _$UEventDetailsUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UEventDetails.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventDetailsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventDetailsUnknownImplCopyWith<_$UEventDetailsUnknownImpl>
      get copyWith =>
          __$$UEventDetailsUnknownImplCopyWithImpl<_$UEventDetailsUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountCreated data) accountCreated,
    required TResult Function(EmailUpdated data) emailUpdated,
    required TResult Function(EmailConfirmed data) emailConfirmed,
    required TResult Function(PasswordUpdated data) passwordUpdated,
    required TResult Function(HandleUpdated data) handleUpdated,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountCreated data)? accountCreated,
    TResult? Function(EmailUpdated data)? emailUpdated,
    TResult? Function(EmailConfirmed data)? emailConfirmed,
    TResult? Function(PasswordUpdated data)? passwordUpdated,
    TResult? Function(HandleUpdated data)? handleUpdated,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountCreated data)? accountCreated,
    TResult Function(EmailUpdated data)? emailUpdated,
    TResult Function(EmailConfirmed data)? emailConfirmed,
    TResult Function(PasswordUpdated data)? passwordUpdated,
    TResult Function(HandleUpdated data)? handleUpdated,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventDetailsAccountCreated value) accountCreated,
    required TResult Function(UEventDetailsEmailUpdated value) emailUpdated,
    required TResult Function(UEventDetailsEmailConfirmed value) emailConfirmed,
    required TResult Function(UEventDetailsPasswordUpdated value)
        passwordUpdated,
    required TResult Function(UEventDetailsHandleUpdated value) handleUpdated,
    required TResult Function(UEventDetailsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult? Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult? Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult? Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult? Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult? Function(UEventDetailsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventDetailsAccountCreated value)? accountCreated,
    TResult Function(UEventDetailsEmailUpdated value)? emailUpdated,
    TResult Function(UEventDetailsEmailConfirmed value)? emailConfirmed,
    TResult Function(UEventDetailsPasswordUpdated value)? passwordUpdated,
    TResult Function(UEventDetailsHandleUpdated value)? handleUpdated,
    TResult Function(UEventDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEventDetailsUnknown extends UEventDetails {
  const factory UEventDetailsUnknown(
      {required final Map<String, dynamic> data}) = _$UEventDetailsUnknownImpl;
  const UEventDetailsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UEventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UEventDetailsUnknownImplCopyWith<_$UEventDetailsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
