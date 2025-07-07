// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missing_blobs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MissingBlobs {
  List<RecordBlob> get blobs;
  String? get cursor;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MissingBlobsCopyWith<MissingBlobs> get copyWith =>
      _$MissingBlobsCopyWithImpl<MissingBlobs>(
          this as MissingBlobs, _$identity);

  /// Serializes this MissingBlobs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MissingBlobs &&
            const DeepCollectionEquality().equals(other.blobs, blobs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blobs), cursor);

  @override
  String toString() {
    return 'MissingBlobs(blobs: $blobs, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $MissingBlobsCopyWith<$Res> {
  factory $MissingBlobsCopyWith(
          MissingBlobs value, $Res Function(MissingBlobs) _then) =
      _$MissingBlobsCopyWithImpl;
  @useResult
  $Res call({List<RecordBlob> blobs, String? cursor});
}

/// @nodoc
class _$MissingBlobsCopyWithImpl<$Res> implements $MissingBlobsCopyWith<$Res> {
  _$MissingBlobsCopyWithImpl(this._self, this._then);

  final MissingBlobs _self;
  final $Res Function(MissingBlobs) _then;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      blobs: null == blobs
          ? _self.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _MissingBlobs implements MissingBlobs {
  const _MissingBlobs({required final List<RecordBlob> blobs, this.cursor})
      : _blobs = blobs;
  factory _MissingBlobs.fromJson(Map<String, dynamic> json) =>
      _$MissingBlobsFromJson(json);

  final List<RecordBlob> _blobs;
  @override
  List<RecordBlob> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
  }

  @override
  final String? cursor;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MissingBlobsCopyWith<_MissingBlobs> get copyWith =>
      __$MissingBlobsCopyWithImpl<_MissingBlobs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MissingBlobsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MissingBlobs &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blobs), cursor);

  @override
  String toString() {
    return 'MissingBlobs(blobs: $blobs, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$MissingBlobsCopyWith<$Res>
    implements $MissingBlobsCopyWith<$Res> {
  factory _$MissingBlobsCopyWith(
          _MissingBlobs value, $Res Function(_MissingBlobs) _then) =
      __$MissingBlobsCopyWithImpl;
  @override
  @useResult
  $Res call({List<RecordBlob> blobs, String? cursor});
}

/// @nodoc
class __$MissingBlobsCopyWithImpl<$Res>
    implements _$MissingBlobsCopyWith<$Res> {
  __$MissingBlobsCopyWithImpl(this._self, this._then);

  final _MissingBlobs _self;
  final $Res Function(_MissingBlobs) _then;

  /// Create a copy of MissingBlobs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_MissingBlobs(
      blobs: null == blobs
          ? _self._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
