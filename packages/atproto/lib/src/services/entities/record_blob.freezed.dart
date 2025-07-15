// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordBlob {
  String get cid;
  @AtUriConverter()
  AtUri get recordUri;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecordBlobCopyWith<RecordBlob> get copyWith =>
      _$RecordBlobCopyWithImpl<RecordBlob>(this as RecordBlob, _$identity);

  /// Serializes this RecordBlob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecordBlob &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.recordUri, recordUri) ||
                other.recordUri == recordUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, recordUri);

  @override
  String toString() {
    return 'RecordBlob(cid: $cid, recordUri: $recordUri)';
  }
}

/// @nodoc
abstract mixin class $RecordBlobCopyWith<$Res> {
  factory $RecordBlobCopyWith(
          RecordBlob value, $Res Function(RecordBlob) _then) =
      _$RecordBlobCopyWithImpl;
  @useResult
  $Res call({String cid, @AtUriConverter() AtUri recordUri});
}

/// @nodoc
class _$RecordBlobCopyWithImpl<$Res> implements $RecordBlobCopyWith<$Res> {
  _$RecordBlobCopyWithImpl(this._self, this._then);

  final RecordBlob _self;
  final $Res Function(RecordBlob) _then;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? recordUri = null,
  }) {
    return _then(_self.copyWith(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _self.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _RecordBlob implements RecordBlob {
  const _RecordBlob(
      {required this.cid, @AtUriConverter() required this.recordUri});
  factory _RecordBlob.fromJson(Map<String, dynamic> json) =>
      _$RecordBlobFromJson(json);

  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri recordUri;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecordBlobCopyWith<_RecordBlob> get copyWith =>
      __$RecordBlobCopyWithImpl<_RecordBlob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecordBlobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecordBlob &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.recordUri, recordUri) ||
                other.recordUri == recordUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, recordUri);

  @override
  String toString() {
    return 'RecordBlob(cid: $cid, recordUri: $recordUri)';
  }
}

/// @nodoc
abstract mixin class _$RecordBlobCopyWith<$Res>
    implements $RecordBlobCopyWith<$Res> {
  factory _$RecordBlobCopyWith(
          _RecordBlob value, $Res Function(_RecordBlob) _then) =
      __$RecordBlobCopyWithImpl;
  @override
  @useResult
  $Res call({String cid, @AtUriConverter() AtUri recordUri});
}

/// @nodoc
class __$RecordBlobCopyWithImpl<$Res> implements _$RecordBlobCopyWith<$Res> {
  __$RecordBlobCopyWithImpl(this._self, this._then);

  final _RecordBlob _self;
  final $Res Function(_RecordBlob) _then;

  /// Create a copy of RecordBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cid = null,
    Object? recordUri = null,
  }) {
    return _then(_RecordBlob(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _self.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
