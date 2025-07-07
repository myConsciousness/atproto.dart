// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewMedia {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewMedia &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'EmbedViewMedia(data: $data)';
  }
}

/// @nodoc
class $EmbedViewMediaCopyWith<$Res> {
  $EmbedViewMediaCopyWith(EmbedViewMedia _, $Res Function(EmbedViewMedia) __);
}

/// @nodoc

class UEmbedViewMediaImages implements EmbedViewMedia {
  const UEmbedViewMediaImages({required this.data});

  @override
  final EmbedViewImages data;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedViewMediaImagesCopyWith<UEmbedViewMediaImages> get copyWith =>
      _$UEmbedViewMediaImagesCopyWithImpl<UEmbedViewMediaImages>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedViewMediaImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedViewMedia.images(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedViewMediaImagesCopyWith<$Res>
    implements $EmbedViewMediaCopyWith<$Res> {
  factory $UEmbedViewMediaImagesCopyWith(UEmbedViewMediaImages value,
          $Res Function(UEmbedViewMediaImages) _then) =
      _$UEmbedViewMediaImagesCopyWithImpl;
  @useResult
  $Res call({EmbedViewImages data});

  $EmbedViewImagesCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedViewMediaImagesCopyWithImpl<$Res>
    implements $UEmbedViewMediaImagesCopyWith<$Res> {
  _$UEmbedViewMediaImagesCopyWithImpl(this._self, this._then);

  final UEmbedViewMediaImages _self;
  final $Res Function(UEmbedViewMediaImages) _then;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedViewMediaImages(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewImages,
    ));
  }

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewImagesCopyWith<$Res> get data {
    return $EmbedViewImagesCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedViewMediaExternal implements EmbedViewMedia {
  const UEmbedViewMediaExternal({required this.data});

  @override
  final EmbedViewExternal data;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedViewMediaExternalCopyWith<UEmbedViewMediaExternal> get copyWith =>
      _$UEmbedViewMediaExternalCopyWithImpl<UEmbedViewMediaExternal>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedViewMediaExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedViewMedia.external(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedViewMediaExternalCopyWith<$Res>
    implements $EmbedViewMediaCopyWith<$Res> {
  factory $UEmbedViewMediaExternalCopyWith(UEmbedViewMediaExternal value,
          $Res Function(UEmbedViewMediaExternal) _then) =
      _$UEmbedViewMediaExternalCopyWithImpl;
  @useResult
  $Res call({EmbedViewExternal data});

  $EmbedViewExternalCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedViewMediaExternalCopyWithImpl<$Res>
    implements $UEmbedViewMediaExternalCopyWith<$Res> {
  _$UEmbedViewMediaExternalCopyWithImpl(this._self, this._then);

  final UEmbedViewMediaExternal _self;
  final $Res Function(UEmbedViewMediaExternal) _then;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedViewMediaExternal(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewExternal,
    ));
  }

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalCopyWith<$Res> get data {
    return $EmbedViewExternalCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedViewMediaVideo implements EmbedViewMedia {
  const UEmbedViewMediaVideo({required this.data});

  @override
  final EmbedVideoView data;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedViewMediaVideoCopyWith<UEmbedViewMediaVideo> get copyWith =>
      _$UEmbedViewMediaVideoCopyWithImpl<UEmbedViewMediaVideo>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedViewMediaVideo &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'EmbedViewMedia.video(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedViewMediaVideoCopyWith<$Res>
    implements $EmbedViewMediaCopyWith<$Res> {
  factory $UEmbedViewMediaVideoCopyWith(UEmbedViewMediaVideo value,
          $Res Function(UEmbedViewMediaVideo) _then) =
      _$UEmbedViewMediaVideoCopyWithImpl;
  @useResult
  $Res call({EmbedVideoView data});

  $EmbedVideoViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UEmbedViewMediaVideoCopyWithImpl<$Res>
    implements $UEmbedViewMediaVideoCopyWith<$Res> {
  _$UEmbedViewMediaVideoCopyWithImpl(this._self, this._then);

  final UEmbedViewMediaVideo _self;
  final $Res Function(UEmbedViewMediaVideo) _then;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedViewMediaVideo(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedVideoView,
    ));
  }

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedVideoViewCopyWith<$Res> get data {
    return $EmbedVideoViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UEmbedViewMediaUnknown implements EmbedViewMedia {
  const UEmbedViewMediaUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UEmbedViewMediaUnknownCopyWith<UEmbedViewMediaUnknown> get copyWith =>
      _$UEmbedViewMediaUnknownCopyWithImpl<UEmbedViewMediaUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UEmbedViewMediaUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'EmbedViewMedia.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UEmbedViewMediaUnknownCopyWith<$Res>
    implements $EmbedViewMediaCopyWith<$Res> {
  factory $UEmbedViewMediaUnknownCopyWith(UEmbedViewMediaUnknown value,
          $Res Function(UEmbedViewMediaUnknown) _then) =
      _$UEmbedViewMediaUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UEmbedViewMediaUnknownCopyWithImpl<$Res>
    implements $UEmbedViewMediaUnknownCopyWith<$Res> {
  _$UEmbedViewMediaUnknownCopyWithImpl(this._self, this._then);

  final UEmbedViewMediaUnknown _self;
  final $Res Function(UEmbedViewMediaUnknown) _then;

  /// Create a copy of EmbedViewMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UEmbedViewMediaUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
