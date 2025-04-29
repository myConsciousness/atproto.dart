// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountStatus {
  bool get activated;
  bool get validDid;
  String get repoCommit;
  String get repoRev;
  int get repoBlocks;
  int get indexedRecords;
  int get privateStateValues;
  int get expectedBlobs;
  int get importedBlobs;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountStatusCopyWith<AccountStatus> get copyWith =>
      _$AccountStatusCopyWithImpl<AccountStatus>(
          this as AccountStatus, _$identity);

  /// Serializes this AccountStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountStatus &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.validDid, validDid) ||
                other.validDid == validDid) &&
            (identical(other.repoCommit, repoCommit) ||
                other.repoCommit == repoCommit) &&
            (identical(other.repoRev, repoRev) || other.repoRev == repoRev) &&
            (identical(other.repoBlocks, repoBlocks) ||
                other.repoBlocks == repoBlocks) &&
            (identical(other.indexedRecords, indexedRecords) ||
                other.indexedRecords == indexedRecords) &&
            (identical(other.privateStateValues, privateStateValues) ||
                other.privateStateValues == privateStateValues) &&
            (identical(other.expectedBlobs, expectedBlobs) ||
                other.expectedBlobs == expectedBlobs) &&
            (identical(other.importedBlobs, importedBlobs) ||
                other.importedBlobs == importedBlobs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      activated,
      validDid,
      repoCommit,
      repoRev,
      repoBlocks,
      indexedRecords,
      privateStateValues,
      expectedBlobs,
      importedBlobs);

  @override
  String toString() {
    return 'AccountStatus(activated: $activated, validDid: $validDid, repoCommit: $repoCommit, repoRev: $repoRev, repoBlocks: $repoBlocks, indexedRecords: $indexedRecords, privateStateValues: $privateStateValues, expectedBlobs: $expectedBlobs, importedBlobs: $importedBlobs)';
  }
}

/// @nodoc
abstract mixin class $AccountStatusCopyWith<$Res> {
  factory $AccountStatusCopyWith(
          AccountStatus value, $Res Function(AccountStatus) _then) =
      _$AccountStatusCopyWithImpl;
  @useResult
  $Res call(
      {bool activated,
      bool validDid,
      String repoCommit,
      String repoRev,
      int repoBlocks,
      int indexedRecords,
      int privateStateValues,
      int expectedBlobs,
      int importedBlobs});
}

/// @nodoc
class _$AccountStatusCopyWithImpl<$Res>
    implements $AccountStatusCopyWith<$Res> {
  _$AccountStatusCopyWithImpl(this._self, this._then);

  final AccountStatus _self;
  final $Res Function(AccountStatus) _then;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? validDid = null,
    Object? repoCommit = null,
    Object? repoRev = null,
    Object? repoBlocks = null,
    Object? indexedRecords = null,
    Object? privateStateValues = null,
    Object? expectedBlobs = null,
    Object? importedBlobs = null,
  }) {
    return _then(_self.copyWith(
      activated: null == activated
          ? _self.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      validDid: null == validDid
          ? _self.validDid
          : validDid // ignore: cast_nullable_to_non_nullable
              as bool,
      repoCommit: null == repoCommit
          ? _self.repoCommit
          : repoCommit // ignore: cast_nullable_to_non_nullable
              as String,
      repoRev: null == repoRev
          ? _self.repoRev
          : repoRev // ignore: cast_nullable_to_non_nullable
              as String,
      repoBlocks: null == repoBlocks
          ? _self.repoBlocks
          : repoBlocks // ignore: cast_nullable_to_non_nullable
              as int,
      indexedRecords: null == indexedRecords
          ? _self.indexedRecords
          : indexedRecords // ignore: cast_nullable_to_non_nullable
              as int,
      privateStateValues: null == privateStateValues
          ? _self.privateStateValues
          : privateStateValues // ignore: cast_nullable_to_non_nullable
              as int,
      expectedBlobs: null == expectedBlobs
          ? _self.expectedBlobs
          : expectedBlobs // ignore: cast_nullable_to_non_nullable
              as int,
      importedBlobs: null == importedBlobs
          ? _self.importedBlobs
          : importedBlobs // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AccountStatus implements AccountStatus {
  const _AccountStatus(
      {required this.activated,
      required this.validDid,
      required this.repoCommit,
      required this.repoRev,
      required this.repoBlocks,
      required this.indexedRecords,
      required this.privateStateValues,
      required this.expectedBlobs,
      required this.importedBlobs});
  factory _AccountStatus.fromJson(Map<String, dynamic> json) =>
      _$AccountStatusFromJson(json);

  @override
  final bool activated;
  @override
  final bool validDid;
  @override
  final String repoCommit;
  @override
  final String repoRev;
  @override
  final int repoBlocks;
  @override
  final int indexedRecords;
  @override
  final int privateStateValues;
  @override
  final int expectedBlobs;
  @override
  final int importedBlobs;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountStatusCopyWith<_AccountStatus> get copyWith =>
      __$AccountStatusCopyWithImpl<_AccountStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountStatusToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountStatus &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.validDid, validDid) ||
                other.validDid == validDid) &&
            (identical(other.repoCommit, repoCommit) ||
                other.repoCommit == repoCommit) &&
            (identical(other.repoRev, repoRev) || other.repoRev == repoRev) &&
            (identical(other.repoBlocks, repoBlocks) ||
                other.repoBlocks == repoBlocks) &&
            (identical(other.indexedRecords, indexedRecords) ||
                other.indexedRecords == indexedRecords) &&
            (identical(other.privateStateValues, privateStateValues) ||
                other.privateStateValues == privateStateValues) &&
            (identical(other.expectedBlobs, expectedBlobs) ||
                other.expectedBlobs == expectedBlobs) &&
            (identical(other.importedBlobs, importedBlobs) ||
                other.importedBlobs == importedBlobs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      activated,
      validDid,
      repoCommit,
      repoRev,
      repoBlocks,
      indexedRecords,
      privateStateValues,
      expectedBlobs,
      importedBlobs);

  @override
  String toString() {
    return 'AccountStatus(activated: $activated, validDid: $validDid, repoCommit: $repoCommit, repoRev: $repoRev, repoBlocks: $repoBlocks, indexedRecords: $indexedRecords, privateStateValues: $privateStateValues, expectedBlobs: $expectedBlobs, importedBlobs: $importedBlobs)';
  }
}

/// @nodoc
abstract mixin class _$AccountStatusCopyWith<$Res>
    implements $AccountStatusCopyWith<$Res> {
  factory _$AccountStatusCopyWith(
          _AccountStatus value, $Res Function(_AccountStatus) _then) =
      __$AccountStatusCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool activated,
      bool validDid,
      String repoCommit,
      String repoRev,
      int repoBlocks,
      int indexedRecords,
      int privateStateValues,
      int expectedBlobs,
      int importedBlobs});
}

/// @nodoc
class __$AccountStatusCopyWithImpl<$Res>
    implements _$AccountStatusCopyWith<$Res> {
  __$AccountStatusCopyWithImpl(this._self, this._then);

  final _AccountStatus _self;
  final $Res Function(_AccountStatus) _then;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activated = null,
    Object? validDid = null,
    Object? repoCommit = null,
    Object? repoRev = null,
    Object? repoBlocks = null,
    Object? indexedRecords = null,
    Object? privateStateValues = null,
    Object? expectedBlobs = null,
    Object? importedBlobs = null,
  }) {
    return _then(_AccountStatus(
      activated: null == activated
          ? _self.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      validDid: null == validDid
          ? _self.validDid
          : validDid // ignore: cast_nullable_to_non_nullable
              as bool,
      repoCommit: null == repoCommit
          ? _self.repoCommit
          : repoCommit // ignore: cast_nullable_to_non_nullable
              as String,
      repoRev: null == repoRev
          ? _self.repoRev
          : repoRev // ignore: cast_nullable_to_non_nullable
              as String,
      repoBlocks: null == repoBlocks
          ? _self.repoBlocks
          : repoBlocks // ignore: cast_nullable_to_non_nullable
              as int,
      indexedRecords: null == indexedRecords
          ? _self.indexedRecords
          : indexedRecords // ignore: cast_nullable_to_non_nullable
              as int,
      privateStateValues: null == privateStateValues
          ? _self.privateStateValues
          : privateStateValues // ignore: cast_nullable_to_non_nullable
              as int,
      expectedBlobs: null == expectedBlobs
          ? _self.expectedBlobs
          : expectedBlobs // ignore: cast_nullable_to_non_nullable
              as int,
      importedBlobs: null == importedBlobs
          ? _self.importedBlobs
          : importedBlobs // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
