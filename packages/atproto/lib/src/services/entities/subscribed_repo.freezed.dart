// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SubscribedRepo _$SubscribedRepoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USubscribedRepoCommit.fromJson(json);
    case 'identity':
      return USubscribedRepoIdentity.fromJson(json);
    case 'account':
      return USubscribedRepoAccount.fromJson(json);
    case 'handle':
      return USubscribedRepoHandle.fromJson(json);
    case 'migrate':
      return USubscribedRepoMigrate.fromJson(json);
    case 'tombstone':
      return USubscribedRepoTombstone.fromJson(json);
    case 'info':
      return USubscribedRepoInfo.fromJson(json);
    case 'unknown':
      return USubscribedRepoUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscribedRepo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubscribedRepo {
  Object get data;

  /// Serializes this SubscribedRepo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribedRepo &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'SubscribedRepo(data: $data)';
  }
}

/// @nodoc
class $SubscribedRepoCopyWith<$Res> {
  $SubscribedRepoCopyWith(SubscribedRepo _, $Res Function(SubscribedRepo) __);
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoCommit implements SubscribedRepo {
  const USubscribedRepoCommit({required this.data, final String? $type})
      : $type = $type ?? 'commit';
  factory USubscribedRepoCommit.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoCommitFromJson(json);

  @override
  final Commit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoCommitCopyWith<USubscribedRepoCommit> get copyWith =>
      _$USubscribedRepoCommitCopyWithImpl<USubscribedRepoCommit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoCommitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoCommit &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.commit(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoCommitCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoCommitCopyWith(USubscribedRepoCommit value,
          $Res Function(USubscribedRepoCommit) _then) =
      _$USubscribedRepoCommitCopyWithImpl;
  @useResult
  $Res call({Commit data});

  $CommitCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoCommitCopyWithImpl<$Res>
    implements $USubscribedRepoCommitCopyWith<$Res> {
  _$USubscribedRepoCommitCopyWithImpl(this._self, this._then);

  final USubscribedRepoCommit _self;
  final $Res Function(USubscribedRepoCommit) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoCommit(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Commit,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res> get data {
    return $CommitCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoIdentity implements SubscribedRepo {
  const USubscribedRepoIdentity({required this.data, final String? $type})
      : $type = $type ?? 'identity';
  factory USubscribedRepoIdentity.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoIdentityFromJson(json);

  @override
  final Identity data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoIdentityCopyWith<USubscribedRepoIdentity> get copyWith =>
      _$USubscribedRepoIdentityCopyWithImpl<USubscribedRepoIdentity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoIdentityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoIdentity &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.identity(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoIdentityCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoIdentityCopyWith(USubscribedRepoIdentity value,
          $Res Function(USubscribedRepoIdentity) _then) =
      _$USubscribedRepoIdentityCopyWithImpl;
  @useResult
  $Res call({Identity data});

  $IdentityCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoIdentityCopyWithImpl<$Res>
    implements $USubscribedRepoIdentityCopyWith<$Res> {
  _$USubscribedRepoIdentityCopyWithImpl(this._self, this._then);

  final USubscribedRepoIdentity _self;
  final $Res Function(USubscribedRepoIdentity) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoIdentity(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Identity,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<$Res> get data {
    return $IdentityCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoAccount implements SubscribedRepo {
  const USubscribedRepoAccount({required this.data, final String? $type})
      : $type = $type ?? 'account';
  factory USubscribedRepoAccount.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoAccountFromJson(json);

  @override
  final Account data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoAccountCopyWith<USubscribedRepoAccount> get copyWith =>
      _$USubscribedRepoAccountCopyWithImpl<USubscribedRepoAccount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoAccount &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.account(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoAccountCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoAccountCopyWith(USubscribedRepoAccount value,
          $Res Function(USubscribedRepoAccount) _then) =
      _$USubscribedRepoAccountCopyWithImpl;
  @useResult
  $Res call({Account data});

  $AccountCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoAccountCopyWithImpl<$Res>
    implements $USubscribedRepoAccountCopyWith<$Res> {
  _$USubscribedRepoAccountCopyWithImpl(this._self, this._then);

  final USubscribedRepoAccount _self;
  final $Res Function(USubscribedRepoAccount) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoAccount(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get data {
    return $AccountCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoHandle implements SubscribedRepo {
  const USubscribedRepoHandle({required this.data, final String? $type})
      : $type = $type ?? 'handle';
  factory USubscribedRepoHandle.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoHandleFromJson(json);

  @override
  final Handle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoHandleCopyWith<USubscribedRepoHandle> get copyWith =>
      _$USubscribedRepoHandleCopyWithImpl<USubscribedRepoHandle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoHandleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoHandle &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.handle(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoHandleCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoHandleCopyWith(USubscribedRepoHandle value,
          $Res Function(USubscribedRepoHandle) _then) =
      _$USubscribedRepoHandleCopyWithImpl;
  @useResult
  $Res call({Handle data});

  $HandleCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoHandleCopyWithImpl<$Res>
    implements $USubscribedRepoHandleCopyWith<$Res> {
  _$USubscribedRepoHandleCopyWithImpl(this._self, this._then);

  final USubscribedRepoHandle _self;
  final $Res Function(USubscribedRepoHandle) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoHandle(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Handle,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandleCopyWith<$Res> get data {
    return $HandleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoMigrate implements SubscribedRepo {
  const USubscribedRepoMigrate({required this.data, final String? $type})
      : $type = $type ?? 'migrate';
  factory USubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoMigrateFromJson(json);

  @override
  final Migrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoMigrateCopyWith<USubscribedRepoMigrate> get copyWith =>
      _$USubscribedRepoMigrateCopyWithImpl<USubscribedRepoMigrate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoMigrateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoMigrate &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.migrate(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoMigrateCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoMigrateCopyWith(USubscribedRepoMigrate value,
          $Res Function(USubscribedRepoMigrate) _then) =
      _$USubscribedRepoMigrateCopyWithImpl;
  @useResult
  $Res call({Migrate data});

  $MigrateCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoMigrateCopyWithImpl<$Res>
    implements $USubscribedRepoMigrateCopyWith<$Res> {
  _$USubscribedRepoMigrateCopyWithImpl(this._self, this._then);

  final USubscribedRepoMigrate _self;
  final $Res Function(USubscribedRepoMigrate) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoMigrate(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Migrate,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MigrateCopyWith<$Res> get data {
    return $MigrateCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoTombstone implements SubscribedRepo {
  const USubscribedRepoTombstone({required this.data, final String? $type})
      : $type = $type ?? 'tombstone';
  factory USubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoTombstoneFromJson(json);

  @override
  final Tombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoTombstoneCopyWith<USubscribedRepoTombstone> get copyWith =>
      _$USubscribedRepoTombstoneCopyWithImpl<USubscribedRepoTombstone>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoTombstoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoTombstone &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.tombstone(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoTombstoneCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoTombstoneCopyWith(USubscribedRepoTombstone value,
          $Res Function(USubscribedRepoTombstone) _then) =
      _$USubscribedRepoTombstoneCopyWithImpl;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoTombstoneCopyWithImpl<$Res>
    implements $USubscribedRepoTombstoneCopyWith<$Res> {
  _$USubscribedRepoTombstoneCopyWithImpl(this._self, this._then);

  final USubscribedRepoTombstone _self;
  final $Res Function(USubscribedRepoTombstone) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoTombstone(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tombstone,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<$Res> get data {
    return $TombstoneCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoInfo implements SubscribedRepo {
  const USubscribedRepoInfo({required this.data, final String? $type})
      : $type = $type ?? 'info';
  factory USubscribedRepoInfo.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoInfoFromJson(json);

  @override
  final Info data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoInfoCopyWith<USubscribedRepoInfo> get copyWith =>
      _$USubscribedRepoInfoCopyWithImpl<USubscribedRepoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoInfo &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedRepo.info(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoInfoCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoInfoCopyWith(
          USubscribedRepoInfo value, $Res Function(USubscribedRepoInfo) _then) =
      _$USubscribedRepoInfoCopyWithImpl;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedRepoInfoCopyWithImpl<$Res>
    implements $USubscribedRepoInfoCopyWith<$Res> {
  _$USubscribedRepoInfoCopyWithImpl(this._self, this._then);

  final USubscribedRepoInfo _self;
  final $Res Function(USubscribedRepoInfo) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoInfo(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get data {
    return $InfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedRepoUnknown implements SubscribedRepo {
  const USubscribedRepoUnknown(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';
  factory USubscribedRepoUnknown.fromJson(Map<String, dynamic> json) =>
      _$USubscribedRepoUnknownFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedRepoUnknownCopyWith<USubscribedRepoUnknown> get copyWith =>
      _$USubscribedRepoUnknownCopyWithImpl<USubscribedRepoUnknown>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedRepoUnknownToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedRepoUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'SubscribedRepo.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedRepoUnknownCopyWith<$Res>
    implements $SubscribedRepoCopyWith<$Res> {
  factory $USubscribedRepoUnknownCopyWith(USubscribedRepoUnknown value,
          $Res Function(USubscribedRepoUnknown) _then) =
      _$USubscribedRepoUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$USubscribedRepoUnknownCopyWithImpl<$Res>
    implements $USubscribedRepoUnknownCopyWith<$Res> {
  _$USubscribedRepoUnknownCopyWithImpl(this._self, this._then);

  final USubscribedRepoUnknown _self;
  final $Res Function(USubscribedRepoUnknown) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedRepoUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
