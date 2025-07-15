// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Embed {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Embed &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Embed(data: $data)';
  }
}

/// @nodoc
class $EmbedCopyWith<$Res> {
  $EmbedCopyWith(Embed _, $Res Function(Embed) __);
}

/// @nodoc

class UEmbedRecord extends Embed {
  const UEmbedRecord({required this.data}) : super._();

  @override
  final EmbedRecord data;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedRecordCopyWith<UEmbedRecord> get copyWith =>
      _$UEmbedRecordCopyWithImpl<UEmbedRecord>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Embed.record(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedRecordCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedRecordCopyWith(
          UEmbedRecord value, $Res Function(UEmbedRecord) _then) =
      _$UEmbedRecordCopyWithImpl;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedRecordCopyWithImpl<$Res> implements $UEmbedRecordCopyWith<$Res> {
  _$UEmbedRecordCopyWithImpl(this._self, this._then);

  final UEmbedRecord _self;
  final $Res Function(UEmbedRecord) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedRecord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ));
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get data {
    return $EmbedRecordCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedImages extends Embed {
  const UEmbedImages({required this.data}) : super._();

  @override
  final EmbedImages data;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedImagesCopyWith<UEmbedImages> get copyWith =>
      _$UEmbedImagesCopyWithImpl<UEmbedImages>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Embed.images(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedImagesCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedImagesCopyWith(
          UEmbedImages value, $Res Function(UEmbedImages) _then) =
      _$UEmbedImagesCopyWithImpl;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedImagesCopyWithImpl<$Res> implements $UEmbedImagesCopyWith<$Res> {
  _$UEmbedImagesCopyWithImpl(this._self, this._then);

  final UEmbedImages _self;
  final $Res Function(UEmbedImages) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedImages(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ));
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesCopyWith<$Res> get data {
    return $EmbedImagesCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedExternal extends Embed {
  const UEmbedExternal({required this.data}) : super._();

  @override
  final EmbedExternal data;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedExternalCopyWith<UEmbedExternal> get copyWith =>
      _$UEmbedExternalCopyWithImpl<UEmbedExternal>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Embed.external(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedExternalCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedExternalCopyWith(
          UEmbedExternal value, $Res Function(UEmbedExternal) _then) =
      _$UEmbedExternalCopyWithImpl;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedExternalCopyWithImpl<$Res>
    implements $UEmbedExternalCopyWith<$Res> {
  _$UEmbedExternalCopyWithImpl(this._self, this._then);

  final UEmbedExternal _self;
  final $Res Function(UEmbedExternal) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedExternal(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternal,
    ));
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<$Res> get data {
    return $EmbedExternalCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedRecordWithMedia extends Embed {
  const UEmbedRecordWithMedia({required this.data}) : super._();

  @override
  final EmbedRecordWithMedia data;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedRecordWithMediaCopyWith<UEmbedRecordWithMedia> get copyWith =>
      _$UEmbedRecordWithMediaCopyWithImpl<UEmbedRecordWithMedia>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedRecordWithMedia &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Embed.recordWithMedia(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedRecordWithMediaCopyWith(UEmbedRecordWithMedia value,
          $Res Function(UEmbedRecordWithMedia) _then) =
      _$UEmbedRecordWithMediaCopyWithImpl;
  @useResult
  $Res call({EmbedRecordWithMedia data});

  $EmbedRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedRecordWithMediaCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaCopyWith<$Res> {
  _$UEmbedRecordWithMediaCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMedia _self;
  final $Res Function(UEmbedRecordWithMedia) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedRecordWithMedia(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecordWithMedia,
    ));
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordWithMediaCopyWith<$Res> get data {
    return $EmbedRecordWithMediaCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedVideo extends Embed {
  const UEmbedVideo({required this.data}) : super._();

  @override
  final EmbedVideo data;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedVideoCopyWith<UEmbedVideo> get copyWith =>
      _$UEmbedVideoCopyWithImpl<UEmbedVideo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedVideo &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Embed.video(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedVideoCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedVideoCopyWith(
          UEmbedVideo value, $Res Function(UEmbedVideo) _then) =
      _$UEmbedVideoCopyWithImpl;
  @useResult
  $Res call({EmbedVideo data});

  $EmbedVideoCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedVideoCopyWithImpl<$Res> implements $UEmbedVideoCopyWith<$Res> {
  _$UEmbedVideoCopyWithImpl(this._self, this._then);

  final UEmbedVideo _self;
  final $Res Function(UEmbedVideo) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedVideo(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedVideo,
    ));
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedVideoCopyWith<$Res> get data {
    return $EmbedVideoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedUnknown extends Embed {
  const UEmbedUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedUnknownCopyWith<UEmbedUnknown> get copyWith =>
      _$UEmbedUnknownCopyWithImpl<UEmbedUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Embed.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedUnknownCopyWith<$Res>
    implements $EmbedCopyWith<$Res> {
  factory $UEmbedUnknownCopyWith(
          UEmbedUnknown value, $Res Function(UEmbedUnknown) _then) =
      _$UEmbedUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UEmbedUnknownCopyWithImpl<$Res>
    implements $UEmbedUnknownCopyWith<$Res> {
  _$UEmbedUnknownCopyWithImpl(this._self, this._then);

  final UEmbedUnknown _self;
  final $Res Function(UEmbedUnknown) _then;

  /// Create a copy of Embed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
