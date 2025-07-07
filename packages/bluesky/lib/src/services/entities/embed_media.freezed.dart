// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedMedia {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedMedia &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'EmbedMedia(data: $data)';
  }
}

/// @nodoc
class $EmbedMediaCopyWith<$Res> {
  $EmbedMediaCopyWith(EmbedMedia _, $Res Function(EmbedMedia) __);
}

/// @nodoc

class UEmbedMediaImages implements EmbedMedia {
  const UEmbedMediaImages({required this.data});

  @override
  final EmbedImages data;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedMediaImagesCopyWith<UEmbedMediaImages> get copyWith =>
      _$UEmbedMediaImagesCopyWithImpl<UEmbedMediaImages>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedMediaImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedMedia.images(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedMediaImagesCopyWith<$Res>
    implements $EmbedMediaCopyWith<$Res> {
  factory $UEmbedMediaImagesCopyWith(
          UEmbedMediaImages value, $Res Function(UEmbedMediaImages) _then) =
      _$UEmbedMediaImagesCopyWithImpl;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedMediaImagesCopyWithImpl<$Res>
    implements $UEmbedMediaImagesCopyWith<$Res> {
  _$UEmbedMediaImagesCopyWithImpl(this._self, this._then);

  final UEmbedMediaImages _self;
  final $Res Function(UEmbedMediaImages) _then;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedMediaImages(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ));
  }

  /// Create a copy of EmbedMedia
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

class UEmbedMediaExternal implements EmbedMedia {
  const UEmbedMediaExternal({required this.data});

  @override
  final EmbedExternal data;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedMediaExternalCopyWith<UEmbedMediaExternal> get copyWith =>
      _$UEmbedMediaExternalCopyWithImpl<UEmbedMediaExternal>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedMediaExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedMedia.external(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedMediaExternalCopyWith<$Res>
    implements $EmbedMediaCopyWith<$Res> {
  factory $UEmbedMediaExternalCopyWith(
          UEmbedMediaExternal value, $Res Function(UEmbedMediaExternal) _then) =
      _$UEmbedMediaExternalCopyWithImpl;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedMediaExternalCopyWithImpl<$Res>
    implements $UEmbedMediaExternalCopyWith<$Res> {
  _$UEmbedMediaExternalCopyWithImpl(this._self, this._then);

  final UEmbedMediaExternal _self;
  final $Res Function(UEmbedMediaExternal) _then;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedMediaExternal(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternal,
    ));
  }

  /// Create a copy of EmbedMedia
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

class UEmbedMediaVideo implements EmbedMedia {
  const UEmbedMediaVideo({required this.data});

  @override
  final EmbedVideo data;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedMediaVideoCopyWith<UEmbedMediaVideo> get copyWith =>
      _$UEmbedMediaVideoCopyWithImpl<UEmbedMediaVideo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedMediaVideo &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedMedia.video(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedMediaVideoCopyWith<$Res>
    implements $EmbedMediaCopyWith<$Res> {
  factory $UEmbedMediaVideoCopyWith(
          UEmbedMediaVideo value, $Res Function(UEmbedMediaVideo) _then) =
      _$UEmbedMediaVideoCopyWithImpl;
  @useResult
  $Res call({EmbedVideo data});

  $EmbedVideoCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedMediaVideoCopyWithImpl<$Res>
    implements $UEmbedMediaVideoCopyWith<$Res> {
  _$UEmbedMediaVideoCopyWithImpl(this._self, this._then);

  final UEmbedMediaVideo _self;
  final $Res Function(UEmbedMediaVideo) _then;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedMediaVideo(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedVideo,
    ));
  }

  /// Create a copy of EmbedMedia
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

class UEmbedMediaUnknown implements EmbedMedia {
  const UEmbedMediaUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedMediaUnknownCopyWith<UEmbedMediaUnknown> get copyWith =>
      _$UEmbedMediaUnknownCopyWithImpl<UEmbedMediaUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedMediaUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'EmbedMedia.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedMediaUnknownCopyWith<$Res>
    implements $EmbedMediaCopyWith<$Res> {
  factory $UEmbedMediaUnknownCopyWith(
          UEmbedMediaUnknown value, $Res Function(UEmbedMediaUnknown) _then) =
      _$UEmbedMediaUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UEmbedMediaUnknownCopyWithImpl<$Res>
    implements $UEmbedMediaUnknownCopyWith<$Res> {
  _$UEmbedMediaUnknownCopyWithImpl(this._self, this._then);

  final UEmbedMediaUnknown _self;
  final $Res Function(UEmbedMediaUnknown) _then;

  /// Create a copy of EmbedMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedMediaUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
