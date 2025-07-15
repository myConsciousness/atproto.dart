// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_repo_status_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetRepoStatusOutput {
  String get did;
  bool get active;
  String? get status;
  String? get rev;

  /// Create a copy of GetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetRepoStatusOutputCopyWith<GetRepoStatusOutput> get copyWith =>
      _$GetRepoStatusOutputCopyWithImpl<GetRepoStatusOutput>(
          this as GetRepoStatusOutput, _$identity);

  /// Serializes this GetRepoStatusOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRepoStatusOutput &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, active, status, rev);

  @override
  String toString() {
    return 'GetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class $GetRepoStatusOutputCopyWith<$Res> {
  factory $GetRepoStatusOutputCopyWith(
          GetRepoStatusOutput value, $Res Function(GetRepoStatusOutput) _then) =
      _$GetRepoStatusOutputCopyWithImpl;
  @useResult
  $Res call({String did, bool active, String? status, String? rev});
}

/// @nodoc
class _$GetRepoStatusOutputCopyWithImpl<$Res>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  _$GetRepoStatusOutputCopyWithImpl(this._self, this._then);

  final GetRepoStatusOutput _self;
  final $Res Function(GetRepoStatusOutput) _then;

  /// Create a copy of GetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: freezed == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetRepoStatusOutput implements GetRepoStatusOutput {
  const _GetRepoStatusOutput(
      {required this.did, required this.active, this.status, this.rev});
  factory _GetRepoStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$GetRepoStatusOutputFromJson(json);

  @override
  final String did;
  @override
  final bool active;
  @override
  final String? status;
  @override
  final String? rev;

  /// Create a copy of GetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetRepoStatusOutputCopyWith<_GetRepoStatusOutput> get copyWith =>
      __$GetRepoStatusOutputCopyWithImpl<_GetRepoStatusOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetRepoStatusOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetRepoStatusOutput &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, active, status, rev);

  @override
  String toString() {
    return 'GetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class _$GetRepoStatusOutputCopyWith<$Res>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  factory _$GetRepoStatusOutputCopyWith(_GetRepoStatusOutput value,
          $Res Function(_GetRepoStatusOutput) _then) =
      __$GetRepoStatusOutputCopyWithImpl;
  @override
  @useResult
  $Res call({String did, bool active, String? status, String? rev});
}

/// @nodoc
class __$GetRepoStatusOutputCopyWithImpl<$Res>
    implements _$GetRepoStatusOutputCopyWith<$Res> {
  __$GetRepoStatusOutputCopyWithImpl(this._self, this._then);

  final _GetRepoStatusOutput _self;
  final $Res Function(_GetRepoStatusOutput) _then;

  /// Create a copy of GetRepoStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
  }) {
    return _then(_GetRepoStatusOutput(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: freezed == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
