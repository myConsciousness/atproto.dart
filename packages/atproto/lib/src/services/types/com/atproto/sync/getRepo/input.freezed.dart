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

SyncGetRepoInput _$SyncGetRepoInputFromJson(Map<String, dynamic> json) {
  return _SyncGetRepoInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// The revision ('rev') of the repo to create a diff from.
  String? get since => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetRepoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetRepoInputCopyWith<SyncGetRepoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoInputCopyWith<$Res> {
  factory $SyncGetRepoInputCopyWith(
          SyncGetRepoInput value, $Res Function(SyncGetRepoInput) then) =
      _$SyncGetRepoInputCopyWithImpl<$Res, SyncGetRepoInput>;
  @useResult
  $Res call({String did, String? since, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetRepoInputCopyWithImpl<$Res, $Val extends SyncGetRepoInput>
    implements $SyncGetRepoInputCopyWith<$Res> {
  _$SyncGetRepoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRepoInputImplCopyWith<$Res>
    implements $SyncGetRepoInputCopyWith<$Res> {
  factory _$$SyncGetRepoInputImplCopyWith(_$SyncGetRepoInputImpl value,
          $Res Function(_$SyncGetRepoInputImpl) then) =
      __$$SyncGetRepoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String? since, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetRepoInputImplCopyWithImpl<$Res>
    extends _$SyncGetRepoInputCopyWithImpl<$Res, _$SyncGetRepoInputImpl>
    implements _$$SyncGetRepoInputImplCopyWith<$Res> {
  __$$SyncGetRepoInputImplCopyWithImpl(_$SyncGetRepoInputImpl _value,
      $Res Function(_$SyncGetRepoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetRepoInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetRepoInputImpl implements _SyncGetRepoInput {
  const _$SyncGetRepoInputImpl(
      {required this.did, this.since, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetRepoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;

  /// The revision ('rev') of the repo to create a diff from.
  @override
  final String? since;
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
    return 'SyncGetRepoInput(did: $did, since: $since, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, since, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoInputImplCopyWith<_$SyncGetRepoInputImpl> get copyWith =>
      __$$SyncGetRepoInputImplCopyWithImpl<_$SyncGetRepoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoInput implements SyncGetRepoInput {
  const factory _SyncGetRepoInput(
      {required final String did,
      final String? since,
      final Map<String, dynamic>? $unknown}) = _$SyncGetRepoInputImpl;

  factory _SyncGetRepoInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;

  /// The revision ('rev') of the repo to create a diff from.
  @override
  String? get since;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetRepoInputImplCopyWith<_$SyncGetRepoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
