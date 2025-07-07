// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoInfo {
  /// The handle identifier of the repository.
  String get handle;

  /// The DID (Decentralized Identifier) of the repository.
  String get did;

  /// The parsed DID document.
  Map<String, dynamic> get didDoc;

  /// A list of collections included in the repository.
  List<String> get collections;

  /// A boolean value indicating if the handle is correct.
  @JsonKey(name: 'handleIsCorrect')
  bool get hasCorrectHandle;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoInfoCopyWith<RepoInfo> get copyWith =>
      _$RepoInfoCopyWithImpl<RepoInfo>(this as RepoInfo, _$identity);

  /// Serializes this RepoInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoInfo &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other.didDoc, didDoc) &&
            const DeepCollectionEquality()
                .equals(other.collections, collections) &&
            (identical(other.hasCorrectHandle, hasCorrectHandle) ||
                other.hasCorrectHandle == hasCorrectHandle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      const DeepCollectionEquality().hash(didDoc),
      const DeepCollectionEquality().hash(collections),
      hasCorrectHandle);

  @override
  String toString() {
    return 'RepoInfo(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, hasCorrectHandle: $hasCorrectHandle)';
  }
}

/// @nodoc
abstract mixin class $RepoInfoCopyWith<$Res> {
  factory $RepoInfoCopyWith(RepoInfo value, $Res Function(RepoInfo) _then) =
      _$RepoInfoCopyWithImpl;
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});
}

/// @nodoc
class _$RepoInfoCopyWithImpl<$Res> implements $RepoInfoCopyWith<$Res> {
  _$RepoInfoCopyWithImpl(this._self, this._then);

  final RepoInfo _self;
  final $Res Function(RepoInfo) _then;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_self.copyWith(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _self.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      collections: null == collections
          ? _self.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _self.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoInfo implements RepoInfo {
  const _RepoInfo(
      {required this.handle,
      required this.did,
      required final Map<String, dynamic> didDoc,
      required final List<String> collections,
      @JsonKey(name: 'handleIsCorrect') this.hasCorrectHandle = false})
      : _didDoc = didDoc,
        _collections = collections;
  factory _RepoInfo.fromJson(Map<String, dynamic> json) =>
      _$RepoInfoFromJson(json);

  /// The handle identifier of the repository.
  @override
  final String handle;

  /// The DID (Decentralized Identifier) of the repository.
  @override
  final String did;

  /// The parsed DID document.
  final Map<String, dynamic> _didDoc;

  /// The parsed DID document.
  @override
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

  /// A list of collections included in the repository.
  final List<String> _collections;

  /// A list of collections included in the repository.
  @override
  List<String> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  /// A boolean value indicating if the handle is correct.
  @override
  @JsonKey(name: 'handleIsCorrect')
  final bool hasCorrectHandle;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoInfoCopyWith<_RepoInfo> get copyWith =>
      __$RepoInfoCopyWithImpl<_RepoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoInfo &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.hasCorrectHandle, hasCorrectHandle) ||
                other.hasCorrectHandle == hasCorrectHandle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_collections),
      hasCorrectHandle);

  @override
  String toString() {
    return 'RepoInfo(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, hasCorrectHandle: $hasCorrectHandle)';
  }
}

/// @nodoc
abstract mixin class _$RepoInfoCopyWith<$Res>
    implements $RepoInfoCopyWith<$Res> {
  factory _$RepoInfoCopyWith(_RepoInfo value, $Res Function(_RepoInfo) _then) =
      __$RepoInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});
}

/// @nodoc
class __$RepoInfoCopyWithImpl<$Res> implements _$RepoInfoCopyWith<$Res> {
  __$RepoInfoCopyWithImpl(this._self, this._then);

  final _RepoInfo _self;
  final $Res Function(_RepoInfo) _then;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_RepoInfo(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _self._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      collections: null == collections
          ? _self._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _self.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
