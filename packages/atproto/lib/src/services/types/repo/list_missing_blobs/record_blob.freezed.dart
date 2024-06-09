// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordBlob _$RecordBlobFromJson(Map<String, dynamic> json) {
  return _RecordBlob.fromJson(json);
}

/// @nodoc
mixin _$RecordBlob {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.listMissingBlobs#recordBlob`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get recordUri => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordBlobCopyWith<RecordBlob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordBlobCopyWith<$Res> {
  factory $RecordBlobCopyWith(
          RecordBlob value, $Res Function(RecordBlob) then) =
      _$RecordBlobCopyWithImpl<$Res, RecordBlob>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      @AtUriConverter() AtUri recordUri,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$RecordBlobCopyWithImpl<$Res, $Val extends RecordBlob>
    implements $RecordBlobCopyWith<$Res> {
  _$RecordBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? recordUri = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordBlobImplCopyWith<$Res>
    implements $RecordBlobCopyWith<$Res> {
  factory _$$RecordBlobImplCopyWith(
          _$RecordBlobImpl value, $Res Function(_$RecordBlobImpl) then) =
      __$$RecordBlobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      @AtUriConverter() AtUri recordUri,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$RecordBlobImplCopyWithImpl<$Res>
    extends _$RecordBlobCopyWithImpl<$Res, _$RecordBlobImpl>
    implements _$$RecordBlobImplCopyWith<$Res> {
  __$$RecordBlobImplCopyWithImpl(
      _$RecordBlobImpl _value, $Res Function(_$RecordBlobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? recordUri = null,
    Object? $unknown = null,
  }) {
    return _then(_$RecordBlobImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordBlobImpl implements _RecordBlob {
  const _$RecordBlobImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoRepoListMissingBlobsRecordBlob,
      required this.cid,
      @AtUriConverter() required this.recordUri,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RecordBlobImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordBlobImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.listMissingBlobs#recordBlob`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri recordUri;

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
    return 'RecordBlob(\$type: ${$type}, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordBlobImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.recordUri, recordUri) ||
                other.recordUri == recordUri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, cid, recordUri,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordBlobImplCopyWith<_$RecordBlobImpl> get copyWith =>
      __$$RecordBlobImplCopyWithImpl<_$RecordBlobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordBlobImplToJson(
      this,
    );
  }
}

abstract class _RecordBlob implements RecordBlob {
  const factory _RecordBlob(
          {@JsonKey(name: r'$type') final String $type,
          required final String cid,
          @AtUriConverter() required final AtUri recordUri,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RecordBlobImpl;

  factory _RecordBlob.fromJson(Map<String, dynamic> json) =
      _$RecordBlobImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.listMissingBlobs#recordBlob`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get cid;
  @override
  @AtUriConverter()
  AtUri get recordUri;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordBlobImplCopyWith<_$RecordBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
