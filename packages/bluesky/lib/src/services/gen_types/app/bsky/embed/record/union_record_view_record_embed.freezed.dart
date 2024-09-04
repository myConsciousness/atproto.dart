// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_record_view_record_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URecordViewRecordEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URecordViewRecordEmbedCopyWith<$Res> {
  factory $URecordViewRecordEmbedCopyWith(URecordViewRecordEmbed value,
          $Res Function(URecordViewRecordEmbed) then) =
      _$URecordViewRecordEmbedCopyWithImpl<$Res, URecordViewRecordEmbed>;
}

/// @nodoc
class _$URecordViewRecordEmbedCopyWithImpl<$Res,
        $Val extends URecordViewRecordEmbed>
    implements $URecordViewRecordEmbedCopyWith<$Res> {
  _$URecordViewRecordEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedImagesViewImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedImagesViewImplCopyWith(
          _$URecordViewRecordEmbedImagesViewImpl value,
          $Res Function(_$URecordViewRecordEmbedImagesViewImpl) then) =
      __$$URecordViewRecordEmbedImagesViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImagesView data});

  $ImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordViewRecordEmbedImagesViewImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedImagesViewImpl>
    implements _$$URecordViewRecordEmbedImagesViewImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedImagesViewImplCopyWithImpl(
      _$URecordViewRecordEmbedImagesViewImpl _value,
      $Res Function(_$URecordViewRecordEmbedImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedImagesViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImagesView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesViewCopyWith<$Res> get data {
    return $ImagesViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordViewRecordEmbedImagesViewImpl
    implements URecordViewRecordEmbedImagesView {
  const _$URecordViewRecordEmbedImagesViewImpl({required this.data});

  @override
  final ImagesView data;

  @override
  String toString() {
    return 'URecordViewRecordEmbed.imagesView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedImagesViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedImagesViewImplCopyWith<
          _$URecordViewRecordEmbedImagesViewImpl>
      get copyWith => __$$URecordViewRecordEmbedImagesViewImplCopyWithImpl<
          _$URecordViewRecordEmbedImagesViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return imagesView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return imagesView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return imagesView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return imagesView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedImagesView
    implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedImagesView(
          {required final ImagesView data}) =
      _$URecordViewRecordEmbedImagesViewImpl;

  @override
  ImagesView get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedImagesViewImplCopyWith<
          _$URecordViewRecordEmbedImagesViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedVideoViewImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedVideoViewImplCopyWith(
          _$URecordViewRecordEmbedVideoViewImpl value,
          $Res Function(_$URecordViewRecordEmbedVideoViewImpl) then) =
      __$$URecordViewRecordEmbedVideoViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoView data});

  $VideoViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordViewRecordEmbedVideoViewImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedVideoViewImpl>
    implements _$$URecordViewRecordEmbedVideoViewImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedVideoViewImplCopyWithImpl(
      _$URecordViewRecordEmbedVideoViewImpl _value,
      $Res Function(_$URecordViewRecordEmbedVideoViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedVideoViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VideoView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoViewCopyWith<$Res> get data {
    return $VideoViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordViewRecordEmbedVideoViewImpl
    implements URecordViewRecordEmbedVideoView {
  const _$URecordViewRecordEmbedVideoViewImpl({required this.data});

  @override
  final VideoView data;

  @override
  String toString() {
    return 'URecordViewRecordEmbed.videoView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedVideoViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedVideoViewImplCopyWith<
          _$URecordViewRecordEmbedVideoViewImpl>
      get copyWith => __$$URecordViewRecordEmbedVideoViewImplCopyWithImpl<
          _$URecordViewRecordEmbedVideoViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return videoView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return videoView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (videoView != null) {
      return videoView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return videoView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return videoView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (videoView != null) {
      return videoView(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedVideoView
    implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedVideoView(
      {required final VideoView data}) = _$URecordViewRecordEmbedVideoViewImpl;

  @override
  VideoView get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedVideoViewImplCopyWith<
          _$URecordViewRecordEmbedVideoViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedExternalViewImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedExternalViewImplCopyWith(
          _$URecordViewRecordEmbedExternalViewImpl value,
          $Res Function(_$URecordViewRecordEmbedExternalViewImpl) then) =
      __$$URecordViewRecordEmbedExternalViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExternalView data});

  $ExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordViewRecordEmbedExternalViewImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedExternalViewImpl>
    implements _$$URecordViewRecordEmbedExternalViewImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedExternalViewImplCopyWithImpl(
      _$URecordViewRecordEmbedExternalViewImpl _value,
      $Res Function(_$URecordViewRecordEmbedExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedExternalViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ExternalView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalViewCopyWith<$Res> get data {
    return $ExternalViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordViewRecordEmbedExternalViewImpl
    implements URecordViewRecordEmbedExternalView {
  const _$URecordViewRecordEmbedExternalViewImpl({required this.data});

  @override
  final ExternalView data;

  @override
  String toString() {
    return 'URecordViewRecordEmbed.externalView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedExternalViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedExternalViewImplCopyWith<
          _$URecordViewRecordEmbedExternalViewImpl>
      get copyWith => __$$URecordViewRecordEmbedExternalViewImplCopyWithImpl<
          _$URecordViewRecordEmbedExternalViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return externalView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return externalView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return externalView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return externalView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedExternalView
    implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedExternalView(
          {required final ExternalView data}) =
      _$URecordViewRecordEmbedExternalViewImpl;

  @override
  ExternalView get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedExternalViewImplCopyWith<
          _$URecordViewRecordEmbedExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedRecordViewImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedRecordViewImplCopyWith(
          _$URecordViewRecordEmbedRecordViewImpl value,
          $Res Function(_$URecordViewRecordEmbedRecordViewImpl) then) =
      __$$URecordViewRecordEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordView data});

  $RecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordViewRecordEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedRecordViewImpl>
    implements _$$URecordViewRecordEmbedRecordViewImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedRecordViewImplCopyWithImpl(
      _$URecordViewRecordEmbedRecordViewImpl _value,
      $Res Function(_$URecordViewRecordEmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedRecordViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordViewCopyWith<$Res> get data {
    return $RecordViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordViewRecordEmbedRecordViewImpl
    implements URecordViewRecordEmbedRecordView {
  const _$URecordViewRecordEmbedRecordViewImpl({required this.data});

  @override
  final RecordView data;

  @override
  String toString() {
    return 'URecordViewRecordEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedRecordViewImplCopyWith<
          _$URecordViewRecordEmbedRecordViewImpl>
      get copyWith => __$$URecordViewRecordEmbedRecordViewImplCopyWithImpl<
          _$URecordViewRecordEmbedRecordViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedRecordView
    implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedRecordView(
          {required final RecordView data}) =
      _$URecordViewRecordEmbedRecordViewImpl;

  @override
  RecordView get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedRecordViewImplCopyWith<
          _$URecordViewRecordEmbedRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWith(
          _$URecordViewRecordEmbedRecordWithMediaViewImpl value,
          $Res Function(_$URecordViewRecordEmbedRecordWithMediaViewImpl) then) =
      __$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordWithMediaView data});

  $RecordWithMediaViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedRecordWithMediaViewImpl>
    implements _$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWithImpl(
      _$URecordViewRecordEmbedRecordWithMediaViewImpl _value,
      $Res Function(_$URecordViewRecordEmbedRecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedRecordWithMediaViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordWithMediaView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordWithMediaViewCopyWith<$Res> get data {
    return $RecordWithMediaViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordViewRecordEmbedRecordWithMediaViewImpl
    implements URecordViewRecordEmbedRecordWithMediaView {
  const _$URecordViewRecordEmbedRecordWithMediaViewImpl({required this.data});

  @override
  final RecordWithMediaView data;

  @override
  String toString() {
    return 'URecordViewRecordEmbed.recordWithMediaView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedRecordWithMediaViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWith<
          _$URecordViewRecordEmbedRecordWithMediaViewImpl>
      get copyWith =>
          __$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWithImpl<
                  _$URecordViewRecordEmbedRecordWithMediaViewImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordWithMediaView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordWithMediaView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return recordWithMediaView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return recordWithMediaView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedRecordWithMediaView
    implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedRecordWithMediaView(
          {required final RecordWithMediaView data}) =
      _$URecordViewRecordEmbedRecordWithMediaViewImpl;

  @override
  RecordWithMediaView get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedRecordWithMediaViewImplCopyWith<
          _$URecordViewRecordEmbedRecordWithMediaViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordViewRecordEmbedUnknownImplCopyWith<$Res> {
  factory _$$URecordViewRecordEmbedUnknownImplCopyWith(
          _$URecordViewRecordEmbedUnknownImpl value,
          $Res Function(_$URecordViewRecordEmbedUnknownImpl) then) =
      __$$URecordViewRecordEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URecordViewRecordEmbedUnknownImplCopyWithImpl<$Res>
    extends _$URecordViewRecordEmbedCopyWithImpl<$Res,
        _$URecordViewRecordEmbedUnknownImpl>
    implements _$$URecordViewRecordEmbedUnknownImplCopyWith<$Res> {
  __$$URecordViewRecordEmbedUnknownImplCopyWithImpl(
      _$URecordViewRecordEmbedUnknownImpl _value,
      $Res Function(_$URecordViewRecordEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordViewRecordEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URecordViewRecordEmbedUnknownImpl
    implements URecordViewRecordEmbedUnknown {
  const _$URecordViewRecordEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'URecordViewRecordEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordViewRecordEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordViewRecordEmbedUnknownImplCopyWith<
          _$URecordViewRecordEmbedUnknownImpl>
      get copyWith => __$$URecordViewRecordEmbedUnknownImplCopyWithImpl<
          _$URecordViewRecordEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordViewRecordEmbedImagesView value)
        imagesView,
    required TResult Function(URecordViewRecordEmbedVideoView value) videoView,
    required TResult Function(URecordViewRecordEmbedExternalView value)
        externalView,
    required TResult Function(URecordViewRecordEmbedRecordView value)
        recordView,
    required TResult Function(URecordViewRecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordViewRecordEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult? Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult? Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult? Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordViewRecordEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordViewRecordEmbedImagesView value)? imagesView,
    TResult Function(URecordViewRecordEmbedVideoView value)? videoView,
    TResult Function(URecordViewRecordEmbedExternalView value)? externalView,
    TResult Function(URecordViewRecordEmbedRecordView value)? recordView,
    TResult Function(URecordViewRecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordViewRecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URecordViewRecordEmbedUnknown implements URecordViewRecordEmbed {
  const factory URecordViewRecordEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$URecordViewRecordEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URecordViewRecordEmbedUnknownImplCopyWith<
          _$URecordViewRecordEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
