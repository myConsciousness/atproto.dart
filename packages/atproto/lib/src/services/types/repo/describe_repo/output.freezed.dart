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

RepoDescribeRepoOutput _$RepoDescribeRepoOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoDescribeRepoOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoDescribeRepoOutput {
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic> get didDoc => throw _privateConstructorUsedError;
  List<String> get collections => throw _privateConstructorUsedError;
  bool get handleIsCorrect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoDescribeRepoOutputCopyWith<RepoDescribeRepoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDescribeRepoOutputCopyWith<$Res> {
  factory $RepoDescribeRepoOutputCopyWith(RepoDescribeRepoOutput value,
          $Res Function(RepoDescribeRepoOutput) then) =
      _$RepoDescribeRepoOutputCopyWithImpl<$Res, RepoDescribeRepoOutput>;
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      bool handleIsCorrect});
}

/// @nodoc
class _$RepoDescribeRepoOutputCopyWithImpl<$Res,
        $Val extends RepoDescribeRepoOutput>
    implements $RepoDescribeRepoOutputCopyWith<$Res> {
  _$RepoDescribeRepoOutputCopyWithImpl(this._value, this._then);

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
    Object? handleIsCorrect = null,
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
              as Map<String, dynamic>,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      handleIsCorrect: null == handleIsCorrect
          ? _value.handleIsCorrect
          : handleIsCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoDescribeRepoOutputImplCopyWith<$Res>
    implements $RepoDescribeRepoOutputCopyWith<$Res> {
  factory _$$RepoDescribeRepoOutputImplCopyWith(
          _$RepoDescribeRepoOutputImpl value,
          $Res Function(_$RepoDescribeRepoOutputImpl) then) =
      __$$RepoDescribeRepoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      bool handleIsCorrect});
}

/// @nodoc
class __$$RepoDescribeRepoOutputImplCopyWithImpl<$Res>
    extends _$RepoDescribeRepoOutputCopyWithImpl<$Res,
        _$RepoDescribeRepoOutputImpl>
    implements _$$RepoDescribeRepoOutputImplCopyWith<$Res> {
  __$$RepoDescribeRepoOutputImplCopyWithImpl(
      _$RepoDescribeRepoOutputImpl _value,
      $Res Function(_$RepoDescribeRepoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? handleIsCorrect = null,
  }) {
    return _then(_$RepoDescribeRepoOutputImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      collections: null == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      handleIsCorrect: null == handleIsCorrect
          ? _value.handleIsCorrect
          : handleIsCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoDescribeRepoOutputImpl implements _RepoDescribeRepoOutput {
  const _$RepoDescribeRepoOutputImpl(
      {required this.handle,
      required this.did,
      required final Map<String, dynamic> didDoc,
      required final List<String> collections,
      this.handleIsCorrect = false})
      : _didDoc = didDoc,
        _collections = collections;

  factory _$RepoDescribeRepoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoDescribeRepoOutputImplFromJson(json);

  @override
  final String handle;
  @override
  final String did;
  final Map<String, dynamic> _didDoc;
  @override
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

  final List<String> _collections;
  @override
  List<String> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  @override
  @JsonKey()
  final bool handleIsCorrect;

  @override
  String toString() {
    return 'RepoDescribeRepoOutput(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, handleIsCorrect: $handleIsCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoDescribeRepoOutputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.handleIsCorrect, handleIsCorrect) ||
                other.handleIsCorrect == handleIsCorrect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_collections),
      handleIsCorrect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoDescribeRepoOutputImplCopyWith<_$RepoDescribeRepoOutputImpl>
      get copyWith => __$$RepoDescribeRepoOutputImplCopyWithImpl<
          _$RepoDescribeRepoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoDescribeRepoOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoDescribeRepoOutput implements RepoDescribeRepoOutput {
  const factory _RepoDescribeRepoOutput(
      {required final String handle,
      required final String did,
      required final Map<String, dynamic> didDoc,
      required final List<String> collections,
      final bool handleIsCorrect}) = _$RepoDescribeRepoOutputImpl;

  factory _RepoDescribeRepoOutput.fromJson(Map<String, dynamic> json) =
      _$RepoDescribeRepoOutputImpl.fromJson;

  @override
  String get handle;
  @override
  String get did;
  @override
  Map<String, dynamic> get didDoc;
  @override
  List<String> get collections;
  @override
  bool get handleIsCorrect;
  @override
  @JsonKey(ignore: true)
  _$$RepoDescribeRepoOutputImplCopyWith<_$RepoDescribeRepoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
