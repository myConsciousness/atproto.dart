// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoInfo _$RepoInfoFromJson(Map<String, dynamic> json) {
  return _RepoInfo.fromJson(json);
}

/// @nodoc
mixin _$RepoInfo {
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  ParsedDidDoc get didDoc => throw _privateConstructorUsedError;
  List<String> get collections => throw _privateConstructorUsedError;
  @JsonKey(name: 'handleIsCorrect')
  bool get hasCorrectHandle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoInfoCopyWith<RepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoInfoCopyWith<$Res> {
  factory $RepoInfoCopyWith(RepoInfo value, $Res Function(RepoInfo) then) =
      _$RepoInfoCopyWithImpl<$Res, RepoInfo>;
  @useResult
  $Res call(
      {String handle,
      String did,
      ParsedDidDoc didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});

  $ParsedDidDocCopyWith<$Res> get didDoc;
}

/// @nodoc
class _$RepoInfoCopyWithImpl<$Res, $Val extends RepoInfo>
    implements $RepoInfoCopyWith<$Res> {
  _$RepoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as ParsedDidDoc,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _value.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParsedDidDocCopyWith<$Res> get didDoc {
    return $ParsedDidDocCopyWith<$Res>(_value.didDoc, (value) {
      return _then(_value.copyWith(didDoc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RepoInfoCopyWith<$Res> implements $RepoInfoCopyWith<$Res> {
  factory _$$_RepoInfoCopyWith(
          _$_RepoInfo value, $Res Function(_$_RepoInfo) then) =
      __$$_RepoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      ParsedDidDoc didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});

  @override
  $ParsedDidDocCopyWith<$Res> get didDoc;
}

/// @nodoc
class __$$_RepoInfoCopyWithImpl<$Res>
    extends _$RepoInfoCopyWithImpl<$Res, _$_RepoInfo>
    implements _$$_RepoInfoCopyWith<$Res> {
  __$$_RepoInfoCopyWithImpl(
      _$_RepoInfo _value, $Res Function(_$_RepoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_$_RepoInfo(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as ParsedDidDoc,
      collections: null == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _value.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoInfo implements _RepoInfo {
  const _$_RepoInfo(
      {required this.handle,
      required this.did,
      required this.didDoc,
      required final List<String> collections,
      @JsonKey(name: 'handleIsCorrect') required this.hasCorrectHandle})
      : _collections = collections;

  factory _$_RepoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RepoInfoFromJson(json);

  @override
  final String handle;
  @override
  final String did;
  @override
  final ParsedDidDoc didDoc;
  final List<String> _collections;
  @override
  List<String> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  @override
  @JsonKey(name: 'handleIsCorrect')
  final bool hasCorrectHandle;

  @override
  String toString() {
    return 'RepoInfo(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, hasCorrectHandle: $hasCorrectHandle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoInfo &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.didDoc, didDoc) || other.didDoc == didDoc) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.hasCorrectHandle, hasCorrectHandle) ||
                other.hasCorrectHandle == hasCorrectHandle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handle, did, didDoc,
      const DeepCollectionEquality().hash(_collections), hasCorrectHandle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoInfoCopyWith<_$_RepoInfo> get copyWith =>
      __$$_RepoInfoCopyWithImpl<_$_RepoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoInfoToJson(
      this,
    );
  }
}

abstract class _RepoInfo implements RepoInfo {
  const factory _RepoInfo(
      {required final String handle,
      required final String did,
      required final ParsedDidDoc didDoc,
      required final List<String> collections,
      @JsonKey(name: 'handleIsCorrect')
      required final bool hasCorrectHandle}) = _$_RepoInfo;

  factory _RepoInfo.fromJson(Map<String, dynamic> json) = _$_RepoInfo.fromJson;

  @override
  String get handle;
  @override
  String get did;
  @override
  ParsedDidDoc get didDoc;
  @override
  List<String> get collections;
  @override
  @JsonKey(name: 'handleIsCorrect')
  bool get hasCorrectHandle;
  @override
  @JsonKey(ignore: true)
  _$$_RepoInfoCopyWith<_$_RepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
