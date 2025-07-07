// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlobData {
  Blob get blob;

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlobDataCopyWith<BlobData> get copyWith =>
      _$BlobDataCopyWithImpl<BlobData>(this as BlobData, _$identity);

  /// Serializes this BlobData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlobData &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blob);

  @override
  String toString() {
    return 'BlobData(blob: $blob)';
  }
}

/// @nodoc
abstract mixin class $BlobDataCopyWith<$Res> {
  factory $BlobDataCopyWith(BlobData value, $Res Function(BlobData) _then) =
      _$BlobDataCopyWithImpl;
  @useResult
  $Res call({Blob blob});

  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class _$BlobDataCopyWithImpl<$Res> implements $BlobDataCopyWith<$Res> {
  _$BlobDataCopyWithImpl(this._self, this._then);

  final BlobData _self;
  final $Res Function(BlobData) _then;

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
  }) {
    return _then(_self.copyWith(
      blob: null == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get blob {
    return $BlobCopyWith<$Res>(_self.blob, (value) {
      return _then(_self.copyWith(blob: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BlobData implements BlobData {
  const _BlobData({required this.blob});
  factory _BlobData.fromJson(Map<String, dynamic> json) =>
      _$BlobDataFromJson(json);

  @override
  final Blob blob;

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlobDataCopyWith<_BlobData> get copyWith =>
      __$BlobDataCopyWithImpl<_BlobData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlobDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlobData &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blob);

  @override
  String toString() {
    return 'BlobData(blob: $blob)';
  }
}

/// @nodoc
abstract mixin class _$BlobDataCopyWith<$Res>
    implements $BlobDataCopyWith<$Res> {
  factory _$BlobDataCopyWith(_BlobData value, $Res Function(_BlobData) _then) =
      __$BlobDataCopyWithImpl;
  @override
  @useResult
  $Res call({Blob blob});

  @override
  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class __$BlobDataCopyWithImpl<$Res> implements _$BlobDataCopyWith<$Res> {
  __$BlobDataCopyWithImpl(this._self, this._then);

  final _BlobData _self;
  final $Res Function(_BlobData) _then;

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blob = null,
  }) {
    return _then(_BlobData(
      blob: null == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }

  /// Create a copy of BlobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get blob {
    return $BlobCopyWith<$Res>(_self.blob, (value) {
      return _then(_self.copyWith(blob: value));
    });
  }
}

// dart format on
