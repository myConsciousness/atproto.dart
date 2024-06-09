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

DescribeRepoOutput _$DescribeRepoOutputFromJson(Map<String, dynamic> json) {
  return _DescribeRepoOutput.fromJson(json);
}

/// @nodoc
mixin _$DescribeRepoOutput {
  String get handle => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// The complete DID document for this account.
  Map<String, dynamic> get didDoc => throw _privateConstructorUsedError;

  /// List of all the collections (NSIDs) for which this repo contains at least one record.
  List<String> get collections => throw _privateConstructorUsedError;

  /// Indicates if handle is currently valid (resolves bi-directionally)
  bool get handleIsCorrect => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescribeRepoOutputCopyWith<DescribeRepoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeRepoOutputCopyWith<$Res> {
  factory $DescribeRepoOutputCopyWith(
          DescribeRepoOutput value, $Res Function(DescribeRepoOutput) then) =
      _$DescribeRepoOutputCopyWithImpl<$Res, DescribeRepoOutput>;
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      bool handleIsCorrect,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DescribeRepoOutputCopyWithImpl<$Res, $Val extends DescribeRepoOutput>
    implements $DescribeRepoOutputCopyWith<$Res> {
  _$DescribeRepoOutputCopyWithImpl(this._value, this._then);

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
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescribeRepoOutputImplCopyWith<$Res>
    implements $DescribeRepoOutputCopyWith<$Res> {
  factory _$$DescribeRepoOutputImplCopyWith(_$DescribeRepoOutputImpl value,
          $Res Function(_$DescribeRepoOutputImpl) then) =
      __$$DescribeRepoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      bool handleIsCorrect,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DescribeRepoOutputImplCopyWithImpl<$Res>
    extends _$DescribeRepoOutputCopyWithImpl<$Res, _$DescribeRepoOutputImpl>
    implements _$$DescribeRepoOutputImplCopyWith<$Res> {
  __$$DescribeRepoOutputImplCopyWithImpl(_$DescribeRepoOutputImpl _value,
      $Res Function(_$DescribeRepoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? handleIsCorrect = null,
    Object? $unknown = null,
  }) {
    return _then(_$DescribeRepoOutputImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DescribeRepoOutputImpl implements _DescribeRepoOutput {
  const _$DescribeRepoOutputImpl(
      {required this.handle,
      required this.did,
      required final Map<String, dynamic> didDoc,
      required final List<String> collections,
      required this.handleIsCorrect,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _didDoc = didDoc,
        _collections = collections,
        _$unknown = $unknown;

  factory _$DescribeRepoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescribeRepoOutputImplFromJson(json);

  @override
  final String handle;
  @override
  final String did;

  /// The complete DID document for this account.
  final Map<String, dynamic> _didDoc;

  /// The complete DID document for this account.
  @override
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

  /// List of all the collections (NSIDs) for which this repo contains at least one record.
  final List<String> _collections;

  /// List of all the collections (NSIDs) for which this repo contains at least one record.
  @override
  List<String> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  /// Indicates if handle is currently valid (resolves bi-directionally)
  @override
  final bool handleIsCorrect;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'DescribeRepoOutput(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, handleIsCorrect: $handleIsCorrect, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeRepoOutputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.handleIsCorrect, handleIsCorrect) ||
                other.handleIsCorrect == handleIsCorrect) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_collections),
      handleIsCorrect,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeRepoOutputImplCopyWith<_$DescribeRepoOutputImpl> get copyWith =>
      __$$DescribeRepoOutputImplCopyWithImpl<_$DescribeRepoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeRepoOutputImplToJson(
      this,
    );
  }
}

abstract class _DescribeRepoOutput implements DescribeRepoOutput {
  const factory _DescribeRepoOutput(
          {required final String handle,
          required final String did,
          required final Map<String, dynamic> didDoc,
          required final List<String> collections,
          required final bool handleIsCorrect,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DescribeRepoOutputImpl;

  factory _DescribeRepoOutput.fromJson(Map<String, dynamic> json) =
      _$DescribeRepoOutputImpl.fromJson;

  @override
  String get handle;
  @override
  String get did;
  @override

  /// The complete DID document for this account.
  Map<String, dynamic> get didDoc;
  @override

  /// List of all the collections (NSIDs) for which this repo contains at least one record.
  List<String> get collections;
  @override

  /// Indicates if handle is currently valid (resolves bi-directionally)
  bool get handleIsCorrect;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DescribeRepoOutputImplCopyWith<_$DescribeRepoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
