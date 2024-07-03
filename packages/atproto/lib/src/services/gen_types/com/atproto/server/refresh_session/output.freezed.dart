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

RefreshSessionOutput _$RefreshSessionOutputFromJson(Map<String, dynamic> json) {
  return _RefreshSessionOutput.fromJson(json);
}

/// @nodoc
mixin _$RefreshSessionOutput {
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// Hosting status of the account. If not specified, then assume 'active'.
  @UStatusConverter()
  UStatus? get status => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshSessionOutputCopyWith<RefreshSessionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshSessionOutputCopyWith<$Res> {
  factory $RefreshSessionOutputCopyWith(RefreshSessionOutput value,
          $Res Function(RefreshSessionOutput) then) =
      _$RefreshSessionOutputCopyWithImpl<$Res, RefreshSessionOutput>;
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      bool active,
      @UStatusConverter() UStatus? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$RefreshSessionOutputCopyWithImpl<$Res,
        $Val extends RefreshSessionOutput>
    implements $RefreshSessionOutputCopyWith<$Res> {
  _$RefreshSessionOutputCopyWithImpl(this._value, this._then);

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
    Object? active = null,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$RefreshSessionOutputImplCopyWith<$Res>
    implements $RefreshSessionOutputCopyWith<$Res> {
  factory _$$RefreshSessionOutputImplCopyWith(_$RefreshSessionOutputImpl value,
          $Res Function(_$RefreshSessionOutputImpl) then) =
      __$$RefreshSessionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessJwt,
      String refreshJwt,
      String handle,
      String did,
      Map<String, dynamic>? didDoc,
      bool active,
      @UStatusConverter() UStatus? status,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$RefreshSessionOutputImplCopyWithImpl<$Res>
    extends _$RefreshSessionOutputCopyWithImpl<$Res, _$RefreshSessionOutputImpl>
    implements _$$RefreshSessionOutputImplCopyWith<$Res> {
  __$$RefreshSessionOutputImplCopyWithImpl(_$RefreshSessionOutputImpl _value,
      $Res Function(_$RefreshSessionOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? handle = null,
    Object? did = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RefreshSessionOutputImpl(
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$RefreshSessionOutputImpl implements _RefreshSessionOutput {
  const _$RefreshSessionOutputImpl(
      {required this.accessJwt,
      required this.refreshJwt,
      required this.handle,
      required this.did,
      final Map<String, dynamic>? didDoc,
      this.active = false,
      @UStatusConverter() this.status,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _didDoc = didDoc,
        _$unknown = $unknown;

  factory _$RefreshSessionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshSessionOutputImplFromJson(json);

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
  @JsonKey()
  final bool active;

  /// Hosting status of the account. If not specified, then assume 'active'.
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
    return 'RefreshSessionOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc, active: $active, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshSessionOutputImpl &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
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
      active,
      status,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshSessionOutputImplCopyWith<_$RefreshSessionOutputImpl>
      get copyWith =>
          __$$RefreshSessionOutputImplCopyWithImpl<_$RefreshSessionOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshSessionOutputImplToJson(
      this,
    );
  }
}

abstract class _RefreshSessionOutput implements RefreshSessionOutput {
  const factory _RefreshSessionOutput(
          {required final String accessJwt,
          required final String refreshJwt,
          required final String handle,
          required final String did,
          final Map<String, dynamic>? didDoc,
          final bool active,
          @UStatusConverter() final UStatus? status,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RefreshSessionOutputImpl;

  factory _RefreshSessionOutput.fromJson(Map<String, dynamic> json) =
      _$RefreshSessionOutputImpl.fromJson;

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
  bool get active;
  @override

  /// Hosting status of the account. If not specified, then assume 'active'.
  @UStatusConverter()
  UStatus? get status;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RefreshSessionOutputImplCopyWith<_$RefreshSessionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
