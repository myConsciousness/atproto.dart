// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_repo_status_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRepoStatusOutput _$GetRepoStatusOutputFromJson(Map<String, dynamic> json) {
  return _GetRepoStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRepoStatusOutput {
  String get did => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepoStatusOutputCopyWith<GetRepoStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepoStatusOutputCopyWith<$Res> {
  factory $GetRepoStatusOutputCopyWith(
          GetRepoStatusOutput value, $Res Function(GetRepoStatusOutput) then) =
      _$GetRepoStatusOutputCopyWithImpl<$Res, GetRepoStatusOutput>;
  @useResult
  $Res call({String did, bool active, String? status, String? rev});
}

/// @nodoc
class _$GetRepoStatusOutputCopyWithImpl<$Res, $Val extends GetRepoStatusOutput>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  _$GetRepoStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepoStatusOutputImplCopyWith<$Res>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  factory _$$GetRepoStatusOutputImplCopyWith(_$GetRepoStatusOutputImpl value,
          $Res Function(_$GetRepoStatusOutputImpl) then) =
      __$$GetRepoStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, bool active, String? status, String? rev});
}

/// @nodoc
class __$$GetRepoStatusOutputImplCopyWithImpl<$Res>
    extends _$GetRepoStatusOutputCopyWithImpl<$Res, _$GetRepoStatusOutputImpl>
    implements _$$GetRepoStatusOutputImplCopyWith<$Res> {
  __$$GetRepoStatusOutputImplCopyWithImpl(_$GetRepoStatusOutputImpl _value,
      $Res Function(_$GetRepoStatusOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
  }) {
    return _then(_$GetRepoStatusOutputImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRepoStatusOutputImpl implements _GetRepoStatusOutput {
  const _$GetRepoStatusOutputImpl(
      {required this.did, required this.active, this.status, this.rev});

  factory _$GetRepoStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepoStatusOutputImplFromJson(json);

  @override
  final String did;
  @override
  final bool active;
  @override
  final String? status;
  @override
  final String? rev;

  @override
  String toString() {
    return 'GetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepoStatusOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, active, status, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepoStatusOutputImplCopyWith<_$GetRepoStatusOutputImpl> get copyWith =>
      __$$GetRepoStatusOutputImplCopyWithImpl<_$GetRepoStatusOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepoStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRepoStatusOutput implements GetRepoStatusOutput {
  const factory _GetRepoStatusOutput(
      {required final String did,
      required final bool active,
      final String? status,
      final String? rev}) = _$GetRepoStatusOutputImpl;

  factory _GetRepoStatusOutput.fromJson(Map<String, dynamic> json) =
      _$GetRepoStatusOutputImpl.fromJson;

  @override
  String get did;
  @override
  bool get active;
  @override
  String? get status;
  @override
  String? get rev;
  @override
  @JsonKey(ignore: true)
  _$$GetRepoStatusOutputImplCopyWith<_$GetRepoStatusOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
