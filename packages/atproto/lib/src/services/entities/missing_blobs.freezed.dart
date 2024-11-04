// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missing_blobs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MissingBlobs _$MissingBlobsFromJson(Map<String, dynamic> json) {
  return _MissingBlobs.fromJson(json);
}

/// @nodoc
mixin _$MissingBlobs {
  List<RecordBlob> get blobs => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this MissingBlobs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MissingBlobsCopyWith<MissingBlobs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissingBlobsCopyWith<$Res> {
  factory $MissingBlobsCopyWith(
          MissingBlobs value, $Res Function(MissingBlobs) then) =
      _$MissingBlobsCopyWithImpl<$Res, MissingBlobs>;
  @useResult
  $Res call({List<RecordBlob> blobs, String? cursor});
}

/// @nodoc
class _$MissingBlobsCopyWithImpl<$Res, $Val extends MissingBlobs>
    implements $MissingBlobsCopyWith<$Res> {
  _$MissingBlobsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      blobs: null == blobs
          ? _value.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MissingBlobsImplCopyWith<$Res>
    implements $MissingBlobsCopyWith<$Res> {
  factory _$$MissingBlobsImplCopyWith(
          _$MissingBlobsImpl value, $Res Function(_$MissingBlobsImpl) then) =
      __$$MissingBlobsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecordBlob> blobs, String? cursor});
}

/// @nodoc
class __$$MissingBlobsImplCopyWithImpl<$Res>
    extends _$MissingBlobsCopyWithImpl<$Res, _$MissingBlobsImpl>
    implements _$$MissingBlobsImplCopyWith<$Res> {
  __$$MissingBlobsImplCopyWithImpl(
      _$MissingBlobsImpl _value, $Res Function(_$MissingBlobsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_$MissingBlobsImpl(
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MissingBlobsImpl implements _MissingBlobs {
  const _$MissingBlobsImpl({required final List<RecordBlob> blobs, this.cursor})
      : _blobs = blobs;

  factory _$MissingBlobsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissingBlobsImplFromJson(json);

  final List<RecordBlob> _blobs;
  @override
  List<RecordBlob> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'MissingBlobs(blobs: $blobs, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingBlobsImpl &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blobs), cursor);

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingBlobsImplCopyWith<_$MissingBlobsImpl> get copyWith =>
      __$$MissingBlobsImplCopyWithImpl<_$MissingBlobsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissingBlobsImplToJson(
      this,
    );
  }
}

abstract class _MissingBlobs implements MissingBlobs {
  const factory _MissingBlobs(
      {required final List<RecordBlob> blobs,
      final String? cursor}) = _$MissingBlobsImpl;

  factory _MissingBlobs.fromJson(Map<String, dynamic> json) =
      _$MissingBlobsImpl.fromJson;

  @override
  List<RecordBlob> get blobs;
  @override
  String? get cursor;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissingBlobsImplCopyWith<_$MissingBlobsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
