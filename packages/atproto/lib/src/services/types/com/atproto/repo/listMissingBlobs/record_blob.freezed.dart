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
  String get $type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get recordUri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordBlob to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      String cid,
      String recordUri,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordBlobCopyWithImpl<$Res, $Val extends RecordBlob>
    implements $RecordBlobCopyWith<$Res> {
  _$RecordBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? recordUri = null,
    Object? $unknown = freezed,
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
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String $type,
      String cid,
      String recordUri,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordBlobImplCopyWithImpl<$Res>
    extends _$RecordBlobCopyWithImpl<$Res, _$RecordBlobImpl>
    implements _$$RecordBlobImplCopyWith<$Res> {
  __$$RecordBlobImplCopyWithImpl(
      _$RecordBlobImpl _value, $Res Function(_$RecordBlobImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? recordUri = null,
    Object? $unknown = freezed,
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
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordBlobImpl implements _RecordBlob {
  const _$RecordBlobImpl(
      {this.$type = comAtprotoRepoListMissingBlobsRecordBlob,
      required this.cid,
      required this.recordUri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordBlobImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordBlobImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String cid;
  @override
  final String recordUri;
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, cid, recordUri,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String cid,
      required final String recordUri,
      final Map<String, dynamic>? $unknown}) = _$RecordBlobImpl;

  factory _RecordBlob.fromJson(Map<String, dynamic> json) =
      _$RecordBlobImpl.fromJson;

  @override
  String get $type;
  @override
  String get cid;
  @override
  String get recordUri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordBlobImplCopyWith<_$RecordBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
