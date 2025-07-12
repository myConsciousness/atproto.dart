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

SyncGetRepoStatusOutput _$SyncGetRepoStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetRepoStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoStatusOutput {
  String get did => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  String? get status => throw _privateConstructorUsedError;

  /// Optional field, the current rev of the repo, if active=true
  String? get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetRepoStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetRepoStatusOutputCopyWith<SyncGetRepoStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoStatusOutputCopyWith<$Res> {
  factory $SyncGetRepoStatusOutputCopyWith(SyncGetRepoStatusOutput value,
          $Res Function(SyncGetRepoStatusOutput) then) =
      _$SyncGetRepoStatusOutputCopyWithImpl<$Res, SyncGetRepoStatusOutput>;
  @useResult
  $Res call(
      {String did,
      bool active,
      String? status,
      String? rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetRepoStatusOutputCopyWithImpl<$Res,
        $Val extends SyncGetRepoStatusOutput>
    implements $SyncGetRepoStatusOutputCopyWith<$Res> {
  _$SyncGetRepoStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRepoStatusOutputImplCopyWith<$Res>
    implements $SyncGetRepoStatusOutputCopyWith<$Res> {
  factory _$$SyncGetRepoStatusOutputImplCopyWith(
          _$SyncGetRepoStatusOutputImpl value,
          $Res Function(_$SyncGetRepoStatusOutputImpl) then) =
      __$$SyncGetRepoStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      bool active,
      String? status,
      String? rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetRepoStatusOutputImplCopyWithImpl<$Res>
    extends _$SyncGetRepoStatusOutputCopyWithImpl<$Res,
        _$SyncGetRepoStatusOutputImpl>
    implements _$$SyncGetRepoStatusOutputImplCopyWith<$Res> {
  __$$SyncGetRepoStatusOutputImplCopyWithImpl(
      _$SyncGetRepoStatusOutputImpl _value,
      $Res Function(_$SyncGetRepoStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetRepoStatusOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetRepoStatusOutputImpl implements _SyncGetRepoStatusOutput {
  const _$SyncGetRepoStatusOutputImpl(
      {required this.did,
      required this.active,
      this.status,
      this.rev,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetRepoStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoStatusOutputImplFromJson(json);

  @override
  final String did;
  @override
  final bool active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  final String? status;

  /// Optional field, the current rev of the repo, if active=true
  @override
  final String? rev;
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
    return 'SyncGetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoStatusOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, active, status, rev,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoStatusOutputImplCopyWith<_$SyncGetRepoStatusOutputImpl>
      get copyWith => __$$SyncGetRepoStatusOutputImplCopyWithImpl<
          _$SyncGetRepoStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoStatusOutput implements SyncGetRepoStatusOutput {
  const factory _SyncGetRepoStatusOutput(
      {required final String did,
      required final bool active,
      final String? status,
      final String? rev,
      final Map<String, dynamic>? $unknown}) = _$SyncGetRepoStatusOutputImpl;

  factory _SyncGetRepoStatusOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoStatusOutputImpl.fromJson;

  @override
  String get did;
  @override
  bool get active;

  /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
  @override
  String? get status;

  /// Optional field, the current rev of the repo, if active=true
  @override
  String? get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetRepoStatusOutputImplCopyWith<_$SyncGetRepoStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
